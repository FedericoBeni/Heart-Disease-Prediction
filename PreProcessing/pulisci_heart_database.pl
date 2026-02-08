:- ensure_loaded(heart_database_grezzo).

% Ordine: paziente(Age, Sex, CP, Trestbps, Chol, Fbs, Restecg, Thalach, Exang, Oldpeak, Slope, Ca, Thal, Num)

start :-
    tell('heart_database.pl'),
    paziente(Age, Sex, CP, Trestbps, Chol, Fbs, Restecg, Thalach, Exang, Oldpeak, Slope, Ca, Thal, Num),

    % 1. GESTIONE SICUREZZA VALORI VUOTI
    controlla_vuoto(Age, Age1),
    controlla_vuoto(Sex, Sex1),
    controlla_vuoto(CP, CP1),
    controlla_vuoto(Trestbps, Trestbps1),
    controlla_vuoto(Chol, Chol1),
    controlla_vuoto(Fbs, Fbs1),
    controlla_vuoto(Restecg, Restecg1),
    controlla_vuoto(Thalach, Thalach1),
    controlla_vuoto(Exang, Exang1),
    controlla_vuoto(Oldpeak, Oldpeak1),
    controlla_vuoto(Slope, Slope1),
    controlla_vuoto(Ca, Ca1),
    controlla_vuoto(Thal, Thal1),
    controlla_vuoto(Num, Num1),

    % 2. TRASFORMAZIONI SEMPLICI (Mapping diretto)
    trasforma(Sex1, SexP),               % Da Male a male
    trasforma(Fbs1, FbsP),               % Da FALSE o FALSO a false
    trasforma(Exang1, ExangP),           % Da FALSE o FALSO a false
    trasforma(CP1, CPP),                 % Da Typical Angina a typical angina
    trasforma(Restecg1, RestecgP),       % Da Lv Hypertrofy a lv hypertrofy
    trasforma(Slope1, SlopeP),           % Da Upsloping a upsloping
    trasforma(Thal1, ThalP),             % Da Reversable Defect a reversable defect

    % Gestione zeri per Trestbps, Chol e Ca
    controlla_zero_critico(Trestbps1, TrestbpsP),
    controlla_zero_critico(Chol1, CholP),
    controlla_zero_critico(Ca1, CaP),

    % 3. SCRITTURA NUOVO FATTO
    write('paziente('),
    write(Age1), write(','),          % Numero
    writeq(SexP), write(','),         % 'male'/'female'
    writeq(CPP), write(','),          % 'typical angina' ecc.
    write_val(TrestbpsP), write(','), % Numero o 'unknown'
    write_val(CholP), write(','),     % Numero o 'unknown'
    writeq(FbsP), write(','),         % 'true'/'false'
    writeq(RestecgP), write(','),     % 'lv hypertrophy' ecc.
    write(Thalach1), write(','),      % Numero
    writeq(ExangP), write(','),       % 'true'/'false'
    write(Oldpeak1), write(','),      % Numero decimale
    writeq(SlopeP), write(','),       % 'flat' ecc.
    write_val(CaP), write(','),       % Numero o 'unknown'
    writeq(ThalP), write(','),        % 'normal' ecc.
    write(Num1),                      % Numero
    writeln(').'),
    fail.

start :- told.

%REGOLE DI TRASFORMAZIONE SEMPLICE

% Se vede VERO scrive true, se vede FALSO scrive false
trasforma('VERO', true) :- !.
trasforma('FALSO', false) :- !.
trasforma('TRUE', true) :- !.
trasforma('FALSE', false) :- !.
% Per il sesso e il resto, trasforma solo in minuscolo
trasforma(V, Vp) :- 
    atom(V), 
    V \== unknown, 
    downcase_atom(V, Vp), !.
trasforma(V, V).

% Scrittura condizionale: atomi con apici, numeri senza
write_val(V) :- atom(V), !, writeq(V).
write_val(V) :- write(V).

% Sicurezza vuoti
controlla_vuoto('', unknown) :- !.
controlla_vuoto(' ', unknown) :- !.
controlla_vuoto(V, V) :- !.

% Zeri critici
controlla_zero_critico(0, unknown) :- !.
controlla_zero_critico('0', unknown) :- !.
controlla_zero_critico(V, V).