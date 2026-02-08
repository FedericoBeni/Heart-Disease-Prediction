% This buffer is for notes you don't want to save.
% If you want to create a file, visit that file with C-x C-f,
% then enter the text in that file's own buffer.

/*
   SCRIPT: crea_heart_databaseDisc1.pl
   SCOPO:  Legge i fatti grezzi 'paziente/14', discretizza i valori numerici
           in fasce simboliche e salva il risultato in
           'heart_databaseDisc1.pl'.
*/
:- ensure_loaded('heart_database.pl').

start :-
    tell('heart_databaseDisc1.pl'),      % Apre il file di output
    elabora_fatti,                       % Avvia il ciclo di elaborazione
    told.                                % Chiude il file

elabora_fatti :-
    % Legge un fatto dal database grezzo
    paziente(Age, Sex, Cp, Trestbps, Chol, Fbs, Restecg, Thalach, Exang, Oldpeak, Slope, Ca, Thal, Num),

    %DISCRETIZZAZIONE DEGLI ATTRIBUTI

    % 1. Età: young (<35), adult (35-60), old (>60)
    discretizza_eta(Age, AgeGroup),

    % 2. Pressione: optimal (<120), normal (120-139), high (>=140)
    discretizza_bp(Trestbps, BP_Level),

    % 3. Colesterolo: normal (<200), high (200-239), very_high (>=240)
    discretizza_chol(Chol, Chol_Level),

    % 4. Battito Cardiaco: low (<150), high (>=150)
    discretizza_talach(Thalach, Talach_Level),

    % 5. Depressione ST (Oldpeak): no_depression (0), depression (>0)
    discretizza_oldpeak(Oldpeak, Depression),

    % 6. Target (Num): 0 -> no (Sano), >0 -> yes (Malato)
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

%REGOLE DI DISCRETIZZAZIONE (inclusa gestione 'unknown')

% ETA
discretizza_eta('unknown', 'unknown') :- !.
discretizza_eta(A, 'young') :- A < 35, !.
discretizza_eta(A, 'adult') :- A =< 60, !.
discretizza_eta(_, 'old').

% PRESSIONE (Trestbps)
discretizza_bp('unknown', 'unknown') :- !.
discretizza_bp(P, 'optimal') :- P < 120, !.
discretizza_bp(P, 'normal')  :- P =< 139, !.
discretizza_bp(_, 'high').

% COLESTEROLO (Chol)
discretizza_chol('unknown', 'unknown') :- !.
discretizza_chol(C, 'normal')    :- C < 200, !.
discretizza_chol(C, 'high')      :- C =< 239, !.
discretizza_chol(_, 'very_high').

% BATTITO CARDIACO (Thalach)
discretizza_talach('unknown', 'unknown') :- !.
discretizza_talach(H, 'low') :- H < 150, !.
discretizza_talach(_, 'high').

% DEPRESSIONE ST (Oldpeak)
discretizza_oldpeak('unknown', 'unknown') :- !.
discretizza_oldpeak(O, 'no_depression') :- O =:= 0, !.
discretizza_oldpeak(_, 'depression').

% TARGET (Num -> yes/no)
discretizza_target('unknown', 'unknown') :- !.
discretizza_target(0, 'no') :- !.
discretizza_target(_, 'yes').
