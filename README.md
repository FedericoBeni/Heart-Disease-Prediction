# Heart Disease Prediction: Prolog & Discretization Analysis

Progetto sviluppato per il corso di **Intelligenza Artificiale**. L'obiettivo è la classificazione binaria della presenza di patologie cardiache utilizzando algoritmi di Machine Learning simbolico implementati in **Prolog**.

## Obiettivo del Progetto
Il progetto analizza l'impatto di diverse strategie di **discretizzazione dei dati** sulle performance di modelli induttivi:
1. **Alberi di Decisione (ID3)**: con criteri di discriminazione basati su **Gini** ed **Entropia**.
2. **Induzione di Regole**: basata sulla strategia di copertura sequenziale (Sequential Covering).

Il dataset utilizzato è l'**[UCI Heart Disease Data](https://www.kaggle.com/datasets/redwankarimsony/heart-disease-data)**, disponibile su Kaggle. Contiene 920 record e 14 attributi clinici.

##  Struttura del Progetto
Il workflow è suddiviso in script di preprocessing, partizionamento e apprendimento:

### Preprocessing & Data Prep
* `pulisci_heart_database.pl`: Pulizia dei dati grezzi e gestione dei valori mancanti (`unknown`).
* `crea_heart_dataset.pl`: Formattazione dei dati in coppie `Attributo=Valore`.
* `split_heart_dataset.pl`: Script per il mescolamento casuale (shuffling) e la suddivisione del dataset in **Training Set (70%)** e **Test Set (30%)**.

### Strategie di Discretizzazione
* `discretizza1.pl`, `discretizza2.pl`: Approcci basati su soglie mediche (bassa granularità).
* `discretizza3.pl`: Approccio statistico basato su 10 decili.
* `discretizza4.py`: Script Python per la discretizzazione ad alta densità (50 fasce).

### Algoritmi di Induzione
* `heart_RulesInduction.pl`: Apprendimento delle regole decisionali.
* `heart_Gini_TreeInduction.pl`: Costruzione dell'albero tramite indice di Gini.
* `heart_Entropia_TreeInduction.pl`: Costruzione dell'albero tramite Entropia.

# Presentazione dei Risultati
Tutta l'analisi comparativa, i dettagli tecnici sui fallimenti logici (Underfitting) e i successi statistici (Overfitting vs Generalizzazione) sono illustrati nella presentazione ufficiale.

**[Visualizza la Presentazione del Progetto (PDF)](HEART%20DISEASE%20PREDICTION.pdf)**

---
*Sviluppato da Federico Beni*
