:- ensure_loaded('heart_attributiDisc4.pl').
:- ensure_loaded('heart_datasetDisc4.pl').

fai_split :-
    % 1. Raccoglie tutti i record in una lista
    findall(e(C,O), e(C,O), Tutti),
    length(Tutti, Totale),

    % 2. Mescola la lista in modo casuale
    random_permutation(Tutti, Mischiati),

    % 3. Calcola le dimensioni (70% training, 30% test)
    DimTrain is round(Totale * 0.7),

    % 4. Divide la lista
    length(LTrain, DimTrain),
    append(LTrain, LTest, Mischiati),

    % 5. Scrive il file di Training
    tell('heart_training_setDisc4.pl'),
    scrivi_record(LTrain, e),
    told,

    % 6. Scrive il file di Test (usando il predicato s/2)
    tell('heart_test_setDisc4.pl'),
    scrivi_record(LTest, s),
    told,

    format('Split completato!~nTraining: ~w record~nTest: ~w record~n', [DimTrain, Totale - DimTrain]).

scrivi_record([], _).
scrivi_record([e(C,O)|T], Pred) :-
    format('~w(~q, ~q).~n', [Pred, C, O]),
    scrivi_record(T, Pred).
