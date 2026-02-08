a(age,[age1,age10,age2,age3,age4,age5,age6,age7,age8,age9]).
a(sex,[female,male]).
a(cp,[asymptomatic,'atypical angina','non-anginal','typical angina']).
a(trestbps,[bp1,bp10,bp2,bp3,bp4,bp5,bp6,bp7,bp8,bp9,unknown]).
a(chol,[ch1,ch10,ch2,ch3,ch4,ch5,ch6,ch7,ch8,ch9,unknown]).
a(fbs,[false,true]).
a(restecg,['lv hypertrophy',normal,'st-t abnormality',unknown]).
a(thalach,[talach1,talach10,talach2,talach3,talach4,talach5,talach6,talach7,talach8,talach9,unknown]).
a(exang,[false,true]).
a(oldpeak,[op1,op10,op2,op3,op4,op5,op6,op7,op8,op9,unknown]).
a(slope,[downsloping,flat,unknown,upsloping]).
a(ca,[0,1,2,3,unknown]).
a(thal,['fixed defect',normal,'reversable defect',unknown]).

e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op5, slope=flat, ca=3, thal=normal]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op7, slope=downsloping, ca=2, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op7, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age5, sex=male, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op7, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=true, restecg=normal, thalach=talach7, exang=true, oldpeak=op5, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp6, chol=ch6, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch6, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age9, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=false, oldpeak=op4, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp3, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op6, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op6, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op5, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op6, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age6, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op6, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op7, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op7, slope=flat, ca=0, thal=normal]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=true, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op5, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal='fixed defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op6, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp='non-anginal', trestbps=bp9, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp7, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op10, slope=downsloping, ca=3, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op6, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op7, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=1, thal=normal]).
e(yes,[age=age4, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch6, fbs=true, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op5, slope=upsloping, ca=3, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op6, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch7, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op9, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp='typical angina', trestbps=bp5, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op5, slope=flat, ca=1, thal=normal]).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp10, chol=ch5, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=downsloping, ca=2, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op6, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach3, exang=false, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='typical angina', trestbps=bp8, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch5, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach3, exang=true, oldpeak=op6, slope=downsloping, ca=1, thal=normal]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=false, oldpeak=op6, slope=flat, ca=3, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op5, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op5, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age10, sex=male, cp='non-anginal', trestbps=bp7, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op6, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp8, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch4, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op6, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch7, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op5, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age9, sex=male, cp='atypical angina', trestbps=bp7, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=3, thal='fixed defect']).
e(yes,[age=age6, sex=male, cp='atypical angina', trestbps=bp10, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach10, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp='non-anginal', trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op8, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=true, restecg=normal, thalach=talach4, exang=false, oldpeak=op5, slope=flat, ca=3, thal=normal]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp2, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=2, thal=normal]).
e(yes,[age=age7, sex=male, cp='typical angina', trestbps=bp7, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(yes,[age=age3, sex=male, cp='typical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach9, exang=true, oldpeak=op7, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age9, sex=female, cp=asymptomatic, trestbps=bp9, chol=ch3, fbs=true, restecg=normal, thalach=talach8, exang=true, oldpeak=op4, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op5, slope=flat, ca=2, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=1, thal=normal]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp9, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op7, slope=flat, ca=0, thal=normal]).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp4, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op7, slope=flat, ca=2, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach3, exang=true, oldpeak=op5, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp='typical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op6, slope=flat, ca=2, thal=normal]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach1, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp2, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=1, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=female, cp='atypical angina', trestbps=bp5, chol=ch5, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op7, slope=flat, ca=1, thal=normal]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=0, thal='fixed defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=true, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=0, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=true, restecg=normal, thalach=talach5, exang=false, oldpeak=op6, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch3, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op5, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='typical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp7, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch6, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op8, slope=downsloping, ca=3, thal='fixed defect']).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp8, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op6, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=age9, sex=male, cp='non-anginal', trestbps=bp7, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op6, slope=downsloping, ca=0, thal='fixed defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch2, fbs=true, restecg='lv hypertrophy', thalach=talach3, exang=false, oldpeak=op4, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp='typical angina', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=true, restecg=normal, thalach=talach6, exang=false, oldpeak=op7, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch1, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age7, sex=female, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=1, thal=normal]).
e(yes,[age=age2, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age2, sex=female, cp=asymptomatic, trestbps=bp2, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age2, sex=male, cp='typical angina', trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp='atypical angina', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp2, chol=ch1, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch8, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch5, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=true, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=female, cp='non-anginal', trestbps=bp7, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=female, cp='non-anginal', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=female, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age7, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch6, fbs=true, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp2, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=true, restecg=normal, thalach=talach2, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age2, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch9, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age4, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch7, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age4, sex=male, cp='typical angina', trestbps=bp4, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=talach7, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch3, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch6, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp8, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op5, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch10, fbs=true, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp10, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=true, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp7, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age4, sex=male, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp='typical angina', trestbps=bp6, chol=ch4, fbs=true, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=female, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=true, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch6, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch6, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch7, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach2, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp6, chol=ch9, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp9, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='typical angina', trestbps=bp6, chol=ch5, fbs=false, restecg=unknown, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp7, chol=ch5, fbs=true, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch7, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp5, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch4, fbs=true, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch6, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch9, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch6, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op6, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=female, cp='non-anginal', trestbps=bp5, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch6, fbs=true, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=female, cp='atypical angina', trestbps=bp9, chol=ch7, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age2, sex=male, cp='typical angina', trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age2, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=unknown, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age3, sex=female, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op6, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=female, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age3, sex=male, cp='non-anginal', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op2, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op6, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age6, sex=female, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=female, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=true, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op3, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach1, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op6, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp8, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp7, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp9, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach2, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op3, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp7, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach2, exang=false, oldpeak=op3, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op3, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=true, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=upsloping, ca=1, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp8, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op6, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op6, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=downsloping, ca=1, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach1, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp10, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach1, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach2, exang=false, oldpeak=op6, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp='typical angina', trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='typical angina', trestbps=bp4, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op3, slope=flat, ca=2, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach1, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op6, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach1, exang=true, oldpeak=op3, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach2, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op7, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp9, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp10, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach1, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=female, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp='typical angina', trestbps=bp6, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=true, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age10, sex=female, cp='non-anginal', trestbps=bp7, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=normal]).
e(yes,[age=age10, sex=male, cp='atypical angina', trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op6, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='atypical angina', trestbps=bp7, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch2, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=op6, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch1, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=unknown, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch3, fbs=true, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=true, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach2, exang=false, oldpeak=op5, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op6, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op5, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=unknown, chol=ch5, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp9, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp8, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op6, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=unknown, fbs=true, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp='non-anginal', trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op6, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp='typical angina', trestbps=bp6, chol=ch4, fbs=true, restecg=normal, thalach=talach5, exang=false, oldpeak=op6, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='atypical angina', trestbps=unknown, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp='typical angina', trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp='non-anginal', trestbps=unknown, chol=ch6, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op6, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch6, fbs=true, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch3, fbs=true, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=unknown, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=true, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=talach2, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='typical angina', trestbps=bp3, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=true, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp2, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp2, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch6, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=unknown, chol=ch2, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch5, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op6, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=true, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=unknown, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp='non-anginal', trestbps=bp3, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op7, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age8, sex=male, cp='typical angina', trestbps=bp6, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp8, chol=ch4, fbs=false, restecg=normal, thalach=talach1, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp='non-anginal', trestbps=unknown, chol=ch3, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp='typical angina', trestbps=unknown, chol=ch3, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=unknown, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=unknown, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age3, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch5, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op6, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op5, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch4, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch6, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch5, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach2, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='atypical angina', trestbps=bp9, chol=ch5, fbs=true, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age10, sex=male, cp='non-anginal', trestbps=bp6, chol=ch4, fbs=true, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp10, chol=ch5, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=true, restecg=normal, thalach=talach3, exang=false, oldpeak=op5, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=unknown, chol=ch4, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='non-anginal', trestbps=bp4, chol=ch6, fbs=false, restecg=normal, thalach=talach3, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch4, fbs=true, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch5, fbs=true, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age6, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=true, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age8, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach3, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='typical angina', trestbps=bp6, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op6, slope=downsloping, ca=0, thal='fixed defect']).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op7, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch6, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp8, chol=ch3, fbs=true, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=female, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=male, cp='typical angina', trestbps=bp3, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp='typical angina', trestbps=bp6, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp='non-anginal', trestbps=bp4, chol=ch6, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp='typical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op6, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp='typical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=male, cp='non-anginal', trestbps=bp6, chol=ch4, fbs=true, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='typical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op5, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age10, sex=female, cp='atypical angina', trestbps=bp7, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=true, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp3, chol=ch2, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp='non-anginal', trestbps=bp6, chol=ch7, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op5, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age9, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=downsloping, ca=1, thal=normal]).
e(no,[age=age6, sex=male, cp='typical angina', trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op5, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age5, sex=female, cp='non-anginal', trestbps=bp6, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op5, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp5, chol=ch5, fbs=true, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age9, sex=female, cp='non-anginal', trestbps=bp7, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp='non-anginal', trestbps=bp7, chol=ch6, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp6, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op5, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp6, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=unknown]).
e(no,[age=age6, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age8, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op5, slope=flat, ca=3, thal='reversable defect']).
e(no,[age=age4, sex=female, cp='non-anginal', trestbps=bp3, chol=ch2, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age8, sex=female, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age2, sex=male, cp='typical angina', trestbps=bp4, chol=ch2, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age10, sex=female, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp3, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age6, sex=male, cp='typical angina', trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age3, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp2, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp2, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=age1, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach10, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=female, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op6, slope=flat, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=true, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp5, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=female, cp='non-anginal', trestbps=bp2, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age6, sex=male, cp='typical angina', trestbps=bp7, chol=ch5, fbs=true, restecg=normal, thalach=talach8, exang=false, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age4, sex=female, cp=asymptomatic, trestbps=bp2, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp='non-anginal', trestbps=bp3, chol=ch10, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp2, chol=ch3, fbs=true, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp=asymptomatic, trestbps=bp2, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=true, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp5, chol=ch5, fbs=true, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp3, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age8, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch7, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=true, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=3, thal='reversable defect']).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=3, thal=normal]).
e(no,[age=age4, sex=male, cp='typical angina', trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age7, sex=male, cp='typical angina', trestbps=bp9, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op8, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=age8, sex=female, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=true, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age9, sex=male, cp='typical angina', trestbps=bp7, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=1, thal=normal]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=female, cp=asymptomatic, trestbps=bp9, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp6, chol=ch1, fbs=true, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=age8, sex=female, cp='non-anginal', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age3, sex=female, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp='typical angina', trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age8, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=2, thal=normal]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=female, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=true, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age3, sex=female, cp='non-anginal', trestbps=bp2, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age2, sex=female, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp='non-anginal', trestbps=bp7, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age10, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp7, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=female, cp='non-anginal', trestbps=bp4, chol=ch2, fbs=true, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=1, thal='reversable defect']).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp4, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch5, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age4, sex=female, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age9, sex=female, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age10, sex=female, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age10, sex=male, cp='atypical angina', trestbps=bp7, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=female, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=1, thal=normal]).
e(no,[age=age8, sex=female, cp='typical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age9, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op6, slope=upsloping, ca=0, thal='fixed defect']).
e(no,[age=age10, sex=female, cp=asymptomatic, trestbps=bp3, chol=ch2, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op5, slope=flat, ca=0, thal=normal]).
e(no,[age=age8, sex=male, cp='typical angina', trestbps=bp8, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age9, sex=female, cp='non-anginal', trestbps=bp6, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=1, thal=normal]).
e(no,[age=age3, sex=female, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=0, thal=normal]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp5, chol=ch6, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=age1, sex=male, cp='atypical angina', trestbps=bp5, chol=ch1, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age1, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age1, sex=male, cp='atypical angina', trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=female, cp='typical angina', trestbps=bp8, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age2, sex=female, cp='atypical angina', trestbps=bp2, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=female, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=male, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=male, cp='non-anginal', trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=female, cp='atypical angina', trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=male, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=male, cp='atypical angina', trestbps=bp2, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp='typical angina', trestbps=bp4, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp4, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp3, chol=ch6, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age3, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp='non-anginal', trestbps=bp3, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='atypical angina', trestbps=bp10, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp4, chol=ch6, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp7, chol=ch2, fbs=true, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp3, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='non-anginal', trestbps=bp3, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp7, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch6, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='typical angina', trestbps=bp2, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp='non-anginal', trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch7, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp9, chol=unknown, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=true, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp9, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='non-anginal', trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='typical angina', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp7, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=true, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=unknown, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp4, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp3, chol=ch2, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp2, chol=ch4, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=0, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp8, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch1, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp7, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp6, chol=ch1, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp7, chol=ch3, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp6, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp3, chol=ch8, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=true, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=female, cp='atypical angina', trestbps=bp7, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='typical angina', trestbps=bp4, chol=ch2, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp7, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp7, chol=ch5, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch6, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp3, chol=ch6, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp4, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp5, chol=ch7, fbs=false, restecg='lv hypertrophy', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch4, fbs=true, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch4, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp='non-anginal', trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp5, chol=ch2, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='fixed defect']).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch1, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp='typical angina', trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp=asymptomatic, trestbps=bp9, chol=ch6, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=true, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp5, chol=ch3, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp5, chol=ch5, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp9, chol=ch3, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=0, thal=unknown]).
e(no,[age=age8, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=female, cp=asymptomatic, trestbps=bp5, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch5, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=female, cp='typical angina', trestbps=bp7, chol=ch3, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp2, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=false, oldpeak=op2, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=bp3, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op3, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=bp5, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp1, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp6, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach3, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=age9, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=male, cp='non-anginal', trestbps=bp7, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach4, exang=false, oldpeak=op5, slope=flat, ca=2, thal=unknown]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=bp3, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=talach3, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op3, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='non-anginal', trestbps=bp9, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach6, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach2, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op5, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age10, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=bp4, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=upsloping, ca=unknown, thal='reversable defect']).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=true, oldpeak=op5, slope=unknown, ca=0, thal=unknown]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp3, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=bp5, chol=unknown, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=female, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp4, chol=ch3, fbs=true, restecg=normal, thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp3, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=talach9, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='typical angina', trestbps=unknown, chol=ch4, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch8, fbs=true, restecg=normal, thalach=talach1, exang=false, oldpeak=op4, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp='non-anginal', trestbps=bp3, chol=ch4, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch3, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=unknown, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='non-anginal', trestbps=bp5, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach5, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='non-anginal', trestbps=unknown, chol=ch4, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=unknown, chol=ch4, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp3, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach3, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=female, cp='atypical angina', trestbps=bp6, chol=ch5, fbs=true, restecg=normal, thalach=talach5, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age5, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch4, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='typical angina', trestbps=unknown, chol=ch2, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='non-anginal', trestbps=bp4, chol=ch3, fbs=false, restecg='lv hypertrophy', thalach=talach2, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp7, chol=ch2, fbs=true, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age10, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch5, fbs=true, restecg=normal, thalach=talach4, exang=true, oldpeak=op4, slope=downsloping, ca=unknown, thal='reversable defect']).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=unknown, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='atypical angina', trestbps=unknown, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age4, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch2, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=unknown, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=male, cp='non-anginal', trestbps=bp4, chol=ch4, fbs=false, restecg='lv hypertrophy', thalach=talach8, exang=false, oldpeak=op4, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=unknown, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp2, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op4, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=bp5, chol=ch3, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=true, oldpeak=op4, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=bp5, chol=ch4, fbs=true, restecg=normal, thalach=talach7, exang=true, oldpeak=op4, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age6, sex=female, cp=asymptomatic, trestbps=bp3, chol=ch4, fbs=true, restecg='lv hypertrophy', thalach=talach3, exang=false, oldpeak=op4, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='typical angina', trestbps=unknown, chol=ch2, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch7, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
