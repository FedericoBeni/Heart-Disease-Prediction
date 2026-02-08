% This buffer is for notes you don't want to save.
% If you want to create a file, visit that file with C-x C-f,
% then enter the text in that file's own buffer.

:- ensure_loaded('heart_database.pl').

/*
   SCRIPT: crea_heart_databaseDisc2.pl
   SCOPO:  Legge i fatti grezzi 'paziente/14', discretizza i valori numerici
           in fasce simboliche e salva il risultato in 'heart_database_elaborato.pl'.
*/

start :-
    tell('heart_databaseDisc2.pl'), % Apre il file di output
    elabora_fatti,                       % Avvia il ciclo di elaborazione
    told.                                % Chiude il file

elabora_fatti :-
    % Legge un fatto dal database grezzo
    paziente(Age, Sex, Cp, Trestbps, Chol, Fbs, Restecg, Thalach, Exang, Oldpeak, Slope, Ca, Thal, Num),

    %DISCRETIZZAZIONE DEGLI ATTRIBUTI

    % 1. Età
    discretizza_eta(Age, AgeGroup),

    % 2. Pressione
    discretizza_bp(Trestbps, BP_Level),

    % 3. Colesterolo
    discretizza_chol(Chol, Chol_Level),

    % 4. Battito Cardiaco
    discretizza_talach(Thalach, Talach_Level),

    % 5. Depressione ST (Oldpeak)
    discretizza_op(Oldpeak, Depression),

    % 6. Target (Num)
    discretizza_target(Num, Target),

    % Gli attributi categorici (Sex, Cp, Fbs, Restecg, Exang, Slope, Ca, Thal)
    % vengono passati direttamente o gestiti solo per 'unknown'.

    %SCRITTURA DEL FATTO ELABORATO
    write('pd('),
    writeq(AgeGroup), write(','),
    writeq(Sex), write(','),
    writeq(Cp), write(','),
    writeq(BP_Level), write(','),
    writeq(Chol_Level), write(','),
    writeq(Fbs), write(','),
    writeq(Restecg), write(','),
    writeq(Talach_Level), write(','),
    writeq(Exang), write(','),
    writeq(Depression), write(','),
    writeq(Slope), write(','),
    writeq(Ca), write(','),
    writeq(Thal), write(','),
    writeq(Target), writeln(').'),

    fail. % Forza il backtracking per trovare il prossimo paziente
elabora_fatti. % Termina quando non ci sono più fatti

%DISCRETIZZAZIONE 3: ETICHETTE SINTETICHE (10 FASCE)

% 1. eta (Blocchi di 5 anni)
discretizza_eta('unknown', 'unknown') :- !.
discretizza_eta(V, age1) :- V >= 25, V < 30, !.
discretizza_eta(V, age2) :- V >= 30, V < 35, !.
discretizza_eta(V, age3) :- V >= 35, V < 40, !.
discretizza_eta(V, age4) :- V >= 40, V < 45, !.
discretizza_eta(V, age5) :- V >= 45, V < 50, !.
discretizza_eta(V, age6) :- V >= 50, V < 55, !.
discretizza_eta(V, age7) :- V >= 55, V < 60, !.
discretizza_eta(V, age8) :- V >= 60, V < 65, !.
discretizza_eta(V, age9) :- V >= 65, V < 70, !.
discretizza_eta(_, age10).

% 2. TRESTBPS (Blocchi di 12 mmHg)
discretizza_bp('unknown', 'unknown') :- !.
discretizza_bp(V, bp1) :- V >= 80,  V < 92, !.
discretizza_bp(V, bp2) :- V >= 92,  V < 104, !.
discretizza_bp(V, bp3) :- V >= 104, V < 116, !.
discretizza_bp(V, bp4) :- V >= 116, V < 128, !.
discretizza_bp(V, bp5) :- V >= 128, V < 140, !.
discretizza_bp(V, bp6) :- V >= 140, V < 152, !.
discretizza_bp(V, bp7) :- V >= 152, V < 164, !.
discretizza_bp(V, bp8) :- V >= 164, V < 176, !.
discretizza_bp(V, bp9) :- V >= 176, V < 188, !.
discretizza_bp(_, bp10).

% 3. CHOL (Blocchi di 50 mg/dl)
discretizza_chol('unknown', 'unknown') :- !.
discretizza_chol(V, ch1) :- V >= 85,  V < 135, !.
discretizza_chol(V, ch2) :- V >= 135, V < 185, !.
discretizza_chol(V, ch3) :- V >= 185, V < 235, !.
discretizza_chol(V, ch4) :- V >= 235, V < 285, !.
discretizza_chol(V, ch5) :- V >= 285, V < 335, !.
discretizza_chol(V, ch6) :- V >= 335, V < 385, !.
discretizza_chol(V, ch7) :- V >= 385, V < 435, !.
discretizza_chol(V, ch8) :- V >= 435, V < 485, !.
discretizza_chol(V, ch9) :- V >= 485, V < 535, !.
discretizza_chol(_, ch10).

% 4. THALACH (Blocchi di 15 bpm)
discretizza_talach('unknown', 'unknown') :- !.
discretizza_talach(V, talach1) :- V >= 60,  V < 75, !.
discretizza_talach(V, talach2) :- V >= 75,  V < 90, !.
discretizza_talach(V, talach3) :- V >= 90,  V < 105, !.
discretizza_talach(V, talach4) :- V >= 105, V < 120, !.
discretizza_talach(V, talach5) :- V >= 120, V < 135, !.
discretizza_talach(V, talach6) :- V >= 135, V < 150, !.
discretizza_talach(V, talach7) :- V >= 150, V < 165, !.
discretizza_talach(V, talach8) :- V >= 165, V < 180, !.
discretizza_talach(V, talach9) :- V >= 180, V < 195, !.
discretizza_talach(_, talach10).

% 5. OLDPEAK (Blocchi da 10 unità)
discretizza_op('unknown', 'unknown') :- !.
discretizza_op(V, op1) :- V >= -30, V < -20, !.
discretizza_op(V, op2) :- V >= -20, V < -10, !.
discretizza_op(V, op3) :- V >= -10, V < 0, !.
discretizza_op(V, op4) :- V >= 0,   V < 10, !.
discretizza_op(V, op5) :- V >= 10,  V < 20, !.
discretizza_op(V, op6) :- V >= 20,  V < 30, !.
discretizza_op(V, op7) :- V >= 30,  V < 40, !.
discretizza_op(V, op8) :- V >= 40,  V < 50, !.
discretizza_op(V, op9) :- V >= 50,  V < 60, !.
discretizza_op(_, op10).

% Target rimane uguale
discretizza_target(0, 'no') :- !.
discretizza_target(_, 'yes').
