a(age,[adult,old,young]).
a(sex,[female,male]).
a(cp,[asymptomatic,'atypical angina','non-anginal','typical angina']).
a(trestbps,[high,normal,optimal,unknown]).
a(chol,[high,normal,unknown,very_high]).
a(fbs,[false,true]).
a(restecg,['lv hypertrophy',normal,'st-t abnormality',unknown]).
a(thalach,[high,low,unknown]).
a(exang,[false,true]).
a(oldpeak,[depression,no_depression,unknown]).
a(slope,[downsloping,flat,unknown,upsloping]).
a(ca,[0,1,2,3,unknown]).
a(thal,['fixed defect',normal,'reversable defect',unknown]).

e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=3, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=2, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=true, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal=normal]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=3, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=1, thal=normal]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=1, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=3, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=old, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=3, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=3, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal=normal]).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=2, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=1, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=2, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=true, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=0, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=3, thal='fixed defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=0, thal='fixed defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=0, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=1, thal=normal]).
e(yes,[age=young, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=young, sex=female, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=young, sex=male, cp='typical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=young, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=high, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=false, restecg=unknown, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=young, sex=male, cp='typical angina', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=young, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=unknown, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=1, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=1, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=female, cp='typical angina', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=normal, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=2, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=high, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=true, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=unknown, thal=normal]).
e(yes,[age=old, sex=male, cp='atypical angina', trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=high, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=unknown, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='atypical angina', trestbps=unknown, chol=high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp='typical angina', trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=very_high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=normal, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=unknown, chol=high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=true, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=high, chol=high, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=unknown, chol=high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='typical angina', trestbps=unknown, chol=high, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=unknown, chol=very_high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=old, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='typical angina', trestbps=high, chol=high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=0, thal='fixed defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp='typical angina', trestbps=optimal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='typical angina', trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='typical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='typical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=old, sex=female, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=depression, slope=downsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=3, thal='reversable defect']).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=young, sex=male, cp='typical angina', trestbps=optimal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=optimal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=normal, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=2, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=3, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=3, thal=normal]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal=normal]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=old, sex=female, cp='atypical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=2, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp='typical angina', trestbps=high, chol=high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=normal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=no_depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=2, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=true, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=young, sex=female, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=normal, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=1, thal='reversable defect']).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=female, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=2, thal=normal]).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp='typical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal='fixed defect']).
e(no,[age=old, sex=female, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=old, sex=male, cp='typical angina', trestbps=high, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=old, sex=female, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=1, thal=normal]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=downsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=0, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=female, cp='typical angina', trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=young, sex=female, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=female, cp='atypical angina', trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=female, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=young, sex=male, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='typical angina', trestbps=normal, chol=normal, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=normal, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='typical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=unknown, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=0, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=optimal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='typical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=optimal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal='fixed defect']).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='typical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=female, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=high, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=0, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=female, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=female, cp='typical angina', trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='atypical angina', trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=2, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=optimal, chol=high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=normal, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=upsloping, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=unknown, ca=0, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=unknown, fbs=false, restecg=normal, thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=female, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=normal, chol=high, fbs=true, restecg=normal, thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=high, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=optimal, chol=high, fbs=true, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='typical angina', trestbps=unknown, chol=very_high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=false, oldpeak=depression, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=high, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=normal, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=normal, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='atypical angina', trestbps=unknown, chol=very_high, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=normal, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=female, cp='atypical angina', trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='typical angina', trestbps=unknown, chol=normal, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=high, fbs=false, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=high, chol=normal, fbs=true, restecg='st-t abnormality', thalach=high, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=old, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=true, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=downsloping, ca=unknown, thal='reversable defect']).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=high, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='atypical angina', trestbps=unknown, chol=normal, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=very_high, fbs=false, restecg=normal, thalach=high, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=high, chol=normal, fbs=false, restecg=normal, thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=unknown, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=optimal, chol=very_high, fbs=false, restecg='lv hypertrophy', thalach=high, exang=false, oldpeak=depression, slope=flat, ca=unknown, thal=normal]).
e(no,[age=old, sex=male, cp='atypical angina', trestbps=unknown, chol=normal, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=optimal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=false, oldpeak=no_depression, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=normal, chol=high, fbs=false, restecg='st-t abnormality', thalach=low, exang=true, oldpeak=depression, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='non-anginal', trestbps=normal, chol=very_high, fbs=true, restecg=normal, thalach=high, exang=true, oldpeak=no_depression, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=adult, sex=female, cp=asymptomatic, trestbps=optimal, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=low, exang=false, oldpeak=depression, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=old, sex=male, cp='typical angina', trestbps=unknown, chol=normal, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=adult, sex=male, cp=asymptomatic, trestbps=unknown, chol=very_high, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
