% This buffer is for notes you don't want to save.
% If you want to create a file, visit that file with C-x C-f,
% then enter the text in that file's own buffer.


/*
   SCRIPT: crea_heart_dataset.pl
   SCOPO:  Genera 'heart_dataset.pl' contenente:
           1. I domini degli attributi (a/2)
           2. Gli esempi formattati per l'apprendimento (e/2)
*/
:- ensure_loaded('heart_databaseDisc1.pl').

start :-
    tell('heart_datasetDisc1.pl'),

    %GENERAZIONE DOMINI (METADATI)

    % Per ogni attributo, uso setof per trovare tutti i valori unici presenti nel DB.
    % La sintassi A^B^... serve a dire "ignorando le altre variabili".

    % 1. Age (Eta)
    setof(Age, Sex^Cp^Bp^Chol^Fbs^Ecg^Hr^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomAge),
    write('a(age,'), writeq(DomAge), writeln(').'),

    % 2. Sex
    setof(Sex, Age^Cp^Bp^Chol^Fbs^Ecg^Hr^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomSex),
    write('a(sex,'), writeq(DomSex), writeln(').'),

    % 3. Cp (Chest Pain)
    setof(Cp, Age^Sex^Bp^Chol^Fbs^Ecg^Hr^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomCp),
    write('a(cp,'), writeq(DomCp), writeln(').'),

    % 4. Trestbps (Pressione)
    setof(Bp, Age^Sex^Cp^Chol^Fbs^Ecg^Hr^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomBp),
    write('a(trestbps,'), writeq(DomBp), writeln(').'),

    % 5. Chol (Colesterolo)
    setof(Chol, Age^Sex^Cp^Bp^Fbs^Ecg^Hr^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomChol),
    write('a(chol,'), writeq(DomChol), writeln(').'),

    % 6. Fbs (Zuccheri)
    setof(Fbs, Age^Sex^Cp^Bp^Chol^Ecg^Hr^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomFbs),
    write('a(fbs,'), writeq(DomFbs), writeln(').'),

    % 7. Restecg
    setof(Ecg, Age^Sex^Cp^Bp^Chol^Fbs^Hr^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomEcg),
    write('a(restecg,'), writeq(DomEcg), writeln(').'),

    % 8. Thalach (HR)
    setof(Hr, Age^Sex^Cp^Bp^Chol^Fbs^Ecg^Ex^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomHr),
    write('a(thalach,'), writeq(DomHr), writeln(').'),

    % 9. Exang
    setof(Ex, Age^Sex^Cp^Bp^Chol^Fbs^Ecg^Hr^Dep^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomEx),
    write('a(exang,'), writeq(DomEx), writeln(').'),

    % 10. Oldpeak (Depression)
    setof(Dep, Age^Sex^Cp^Bp^Chol^Fbs^Ecg^Hr^Ex^Slp^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomDep),
    write('a(oldpeak,'), writeq(DomDep), writeln(').'),

    % 11. Slope
    setof(Slp, Age^Sex^Cp^Bp^Chol^Fbs^Ecg^Hr^Ex^Dep^Ca^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomSlp),
    write('a(slope,'), writeq(DomSlp), writeln(').'),

    % 12. Ca
    setof(Ca, Age^Sex^Cp^Bp^Chol^Fbs^Ecg^Hr^Ex^Dep^Slp^Thal^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomCa),
    write('a(ca,'), writeq(DomCa), writeln(').'),

    % 13. Thal
    setof(Thal, Age^Sex^Cp^Bp^Chol^Fbs^Ecg^Hr^Ex^Dep^Slp^Ca^Tar^pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal,Tar), DomThal),
    write('a(thal,'), writeq(DomThal), writeln(').'),

    nl,
    % Lancia la fase di scrittura degli esempi
    scrivi_esempi.

%GENERAZIONE ESEMPI

scrivi_esempi :-
    % CASO POSITIVO (MALATO - 'yes')
    pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal, 'yes'),
    write('e(yes,['),
    write('age='), writeq(Age), write(', '),
    write('sex='), writeq(Sex), write(', '),
    write('cp='), writeq(Cp), write(', '),
    write('trestbps='), writeq(Bp), write(', '),
    write('chol='), writeq(Chol), write(', '),
    write('fbs='), writeq(Fbs), write(', '),
    write('restecg='), writeq(Ecg), write(', '),
    write('thalach='), writeq(Hr), write(', '),
    write('exang='), writeq(Ex), write(', '),
    write('oldpeak='), writeq(Dep), write(', '),
    write('slope='), writeq(Slp), write(', '),
    write('ca='), writeq(Ca), write(', '),
    write('thal='), writeq(Thal), writeln(']).'),
    fail.

scrivi_esempi :-
    % CASO NEGATIVO (SANO - 'no')
    pd(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal, 'no'),
    write('e(no,['),
    write('age='), writeq(Age), write(', '),
    write('sex='), writeq(Sex), write(', '),
    write('cp='), writeq(Cp), write(', '),
    write('trestbps='), writeq(Bp), write(', '),
    write('chol='), writeq(Chol), write(', '),
    write('fbs='), writeq(Fbs), write(', '),
    write('restecg='), writeq(Ecg), write(', '),
    write('thalach='), writeq(Hr), write(', '),
    write('exang='), writeq(Ex), write(', '),
    write('oldpeak='), writeq(Dep), write(', '),
    write('slope='), writeq(Slp), write(', '),
    write('ca='), writeq(Ca), write(', '),
    write('thal='), writeq(Thal), writeln(']).'),
    fail.

scrivi_esempi :- told.


/*scrivi_esempi :-
    % CASO MALATO (Target > 0)
    paziente(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal, Tar),
    Tar > 0, % Se il target è 1, 2, 3 o 4, lo consideriamo 'yes'
    scrivi_record(yes, Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal),
    fail.

scrivi_esempi :-
    % CASO SANO (Target = 0)
    paziente(Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal, 0),
    scrivi_record(no, Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal),
    fail.

scrivi_esempi :- told.

% Predicato ausiliario per non ripetere il codice di scrittura
scrivi_record(Classe, Age,Sex,Cp,Bp,Chol,Fbs,Ecg,Hr,Ex,Dep,Slp,Ca,Thal) :-
    write('e('), write(Classe), write(',['),
    write('age='), writeq(Age), write(', '),
    write('sex='), writeq(Sex), write(', '),
    write('cp='), writeq(Cp), write(', '),
    write('trestbps='), writeq(Bp), write(', '),
    write('chol='), writeq(Chol), write(', '),
    write('fbs='), writeq(Fbs), write(', '),
    write('restecg='), writeq(Ecg), write(', '),
    write('thalach='), writeq(Hr), write(', '),
    write('exang='), writeq(Ex), write(', '),
    write('oldpeak='), writeq(Dep), write(', '),
    write('slope='), writeq(Slp), write(', '),
    write('ca='), writeq(Ca), write(', '),
    write('thal='), writeq(Thal), writeln(']).').
*/


