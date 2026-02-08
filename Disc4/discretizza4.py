import re

# Funzione di discretizzazione base
def discretizza(valore, v_min, v_max, num_fasce=50):
    if valore == 'unknown': return 'unknown'             # Ritorna subito se unknown
    try:
        valore = float(valore)                           # Conversione a numero
        ampiezza = (v_max - v_min) / num_fasce           # Calcolo ampiezza fascia
        if valore <= v_min: return 1                     # Limite inferiore
        if valore >= v_max: return num_fasce             # Limite superiore
        return int((valore - v_min) // ampiezza) + 1     # Calcolo indice (1-50)
    except:
        return 'unknown'                                 # Fallback su errore

# Helper per gestire prefissi e unknown
def get_val(prefisso, val_raw, range_key):              
    res = discretizza(val_raw, *ranges[range_key])       # Chiama discretizzazione
    return 'unknown' if res == 'unknown' else f"{prefisso}{res}"  # Gestione unknown

# Configurazione range (Min, Max)
ranges = {
    'age': (28, 77), 'trestbps': (80, 200),
    'chol': (85, 603), 'talach': (60, 202), 
    'oldpeak': (-26, 62)
}

input_file = 'heart_database.pl' 
output_file = 'heart_databaseDisc4.pl'

with open(input_file, 'r') as f, open(output_file, 'w') as out:
    for riga in f:
        if not riga.startswith('paziente'): continue     # Filtra i fatti
        
        contenuto = re.search(r'\((.*)\)', riga).group(1)    # Cattura il contenuto del fatto paziente
        v = [x.strip().strip("'") for x in contenuto.split(',')] # Pulisce i dati rimuovendo spazi ed 
                                                                 # apici superflui
        # 1. Discretizzazione con controllo Unknown
        age_d = get_val("age", v[0], 'age')              # Fascia Age (o unknown)
        bp_d  = get_val("bp",  v[3], 'trestbps')         # Fascia Pressione
        ch_d  = get_val("ch",  v[4], 'chol')             # Fascia Colesterolo
        hr_d  = get_val("talach", v[7], 'talach')        # Fascia Freq. Cardiaca
        op_d  = get_val("op",  v[9], 'oldpeak')          # Fascia Oldpeak
        
        # 2. Conversione Target (0 -> no, 1-4 -> yes)
        target_final = 'no' if v[13].strip('.') == '0' else 'yes'
        
        # 3. Scrittura riga pd/14
        nuova_riga = (f"pd({age_d},{v[1]},'{v[2]}',{bp_d},{ch_d},{v[5]},"
                      f"'{v[6]}',{hr_d},{v[8]},{op_d},{v[10]},{v[11]},"
                      f"'{v[12]}',{target_final}).\n")
        
        out.write(nuova_riga)                            # Scrive su file

print(f"File {output_file} generato.")