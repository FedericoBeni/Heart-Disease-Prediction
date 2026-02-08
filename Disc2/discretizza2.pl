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
    discretizza_oldpeak(Oldpeak, Depression),

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

% NUOVE REGOLE DISCRETIZZA 2 (INCLUSA GESTIONE 'unknown')

% ETÀ
discretizza_eta('unknown', 'unknown') :- !.
discretizza_eta(A, 'young')        :- A < 35, !.
discretizza_eta(A, 'early_adult')  :- A =< 48, !.
discretizza_eta(A, 'late_adult')   :- A =< 60, !.
discretizza_eta(A, 'senior')       :- A =< 72, !.
discretizza_eta(_, 'elderly').

% PRESSIONE
discretizza_bp('unknown', 'unknown') :- !.
discretizza_bp(P, 'optimal')      :- P < 120, !.
discretizza_bp(P, 'normal')       :- P < 130, !.
discretizza_bp(P, 'high_normal')  :- P < 140, !.
discretizza_bp(P, 'grade_1_hyp')  :- P < 160, !.
discretizza_bp(_, 'grade_2_hyp').

% COLESTEROLO
discretizza_chol('unknown', 'unknown') :- !.
discretizza_chol(C, 'desirable')   :- C < 180, !.
discretizza_chol(C, 'borderline')  :- C < 220, !.
discretizza_chol(C, 'high')        :- C < 260, !.
discretizza_chol(C, 'very_high')   :- C < 300, !.
discretizza_chol(_, 'extreme').

% THALACH
discretizza_talach('unknown', 'unknown') :- !.
discretizza_talach(H, 'very_low')  :- H < 90, !.
discretizza_talach(H, 'low')       :- H < 130, !.
discretizza_talach(H, 'moderate')  :- H < 170, !.
discretizza_talach(_, 'high').

% OLDPEAK
discretizza_oldpeak('unknown', 'unknown') :- !.
discretizza_oldpeak(O, 'none')     :- O =:= 0, !.
discretizza_oldpeak(O, 'mild')     :- O =< 20, !.
discretizza_oldpeak(_, 'severe').

% Target rimane uguale
discretizza_target(0, 'no') :- !.
discretizza_target(_, 'yes').
