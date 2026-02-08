a(age,[age1,age10,age11,age12,age13,age14,age15,age16,age17,age18,age19,age2,age20,age21,age22,age23,age24,age25,age26,age27,age28,age29,age3,age30,age31,age32,age33,age34,age35,age36,age37,age38,age39,age4,age40,age41,age42,age43,age44,age45,age46,age47,age48,age49,age5,age50,age6,age7,age8,age9]).
a(sex,[female,male]).
a(cp,[asymptomatic,'atypical angina','non-anginal','typical angina']).
a(trestbps,[bp1,bp10,bp11,bp12,bp13,bp14,bp15,bp16,bp17,bp18,bp19,bp20,bp21,bp22,bp23,bp24,bp25,bp26,bp27,bp28,bp29,bp30,bp31,bp32,bp33,bp34,bp36,bp38,bp39,bp40,bp41,bp42,bp44,bp46,bp47,bp50,bp6,bp7,bp8,bp9,unknown]).
a(chol,[ch1,ch10,ch11,ch12,ch13,ch14,ch15,ch16,ch17,ch18,ch19,ch2,ch20,ch21,ch22,ch23,ch24,ch25,ch26,ch27,ch28,ch29,ch30,ch31,ch32,ch33,ch37,ch4,ch40,ch42,ch43,ch47,ch5,ch50,ch6,ch7,ch8,ch9,unknown]).
a(fbs,[false,true]).
a(restecg,['lv hypertrophy',normal,'st-t abnormality',unknown]).
a(thalach,[talach1,talach10,talach11,talach12,talach13,talach14,talach15,talach16,talach17,talach18,talach19,talach2,talach20,talach21,talach22,talach23,talach24,talach25,talach26,talach27,talach28,talach29,talach3,talach30,talach31,talach32,talach33,talach34,talach35,talach36,talach37,talach38,talach39,talach4,talach40,talach41,talach42,talach43,talach44,talach45,talach46,talach47,talach48,talach5,talach50,talach6,talach7,talach8,talach9,unknown]).
a(exang,[false,true]).
a(oldpeak,[op1,op10,op11,op12,op14,op15,op16,op17,op18,op19,op20,op22,op23,op24,op25,op26,op27,op28,op29,op30,op31,op32,op33,op35,op36,op37,op39,op40,op47,op50,op7,op9,unknown]).
a(slope,[downsloping,flat,unknown,upsloping]).
a(ca,[0,1,2,3,unknown]).
a(thal,['fixed defect',normal,'reversable defect',unknown]).

e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach17, exang=true, oldpeak=op24, slope=flat, ca=3, thal=normal]).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach25, exang=true, oldpeak=op30, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age35, sex=female, cp=asymptomatic, trestbps=bp26, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op36, slope=downsloping, ca=2, thal=normal]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach31, exang=false, oldpeak=op23, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch12, fbs=true, restecg='lv hypertrophy', thalach=talach34, exang=true, oldpeak=op33, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp='non-anginal', trestbps=bp21, chol=ch17, fbs=true, restecg='lv hypertrophy', thalach=talach29, exang=true, oldpeak=op19, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age21, sex=male, cp='atypical angina', trestbps=bp13, chol=ch14, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op16, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age31, sex=male, cp='atypical angina', trestbps=bp17, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op25, slope=flat, ca=0, thal=normal]).
e(yes,[age=age31, sex=male, cp='non-anginal', trestbps=bp22, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach40, exang=false, oldpeak=op33, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=false, restecg='lv hypertrophy', thalach=talach26, exang=true, oldpeak=op29, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age13, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch8, fbs=false, restecg='lv hypertrophy', thalach=talach20, exang=true, oldpeak=op16, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp16, chol=ch14, fbs=true, restecg=normal, thalach=talach36, exang=true, oldpeak=op23, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age37, sex=male, cp='non-anginal', trestbps=bp26, chol=ch25, fbs=false, restecg=normal, thalach=talach35, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch9, fbs=false, restecg='lv hypertrophy', thalach=talach22, exang=true, oldpeak=op29, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch19, fbs=false, restecg='lv hypertrophy', thalach=talach19, exang=true, oldpeak=op19, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp22, chol=ch26, fbs=false, restecg=normal, thalach=talach26, exang=true, oldpeak=op22, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age38, sex=female, cp=asymptomatic, trestbps=bp30, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach20, exang=false, oldpeak=op16, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age34, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch24, fbs=false, restecg='lv hypertrophy', thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age31, sex=male, cp='non-anginal', trestbps=bp14, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach37, exang=false, oldpeak=op29, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach24, exang=false, oldpeak=op30, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age17, sex=male, cp=asymptomatic, trestbps=bp14, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch17, fbs=false, restecg=normal, thalach=talach30, exang=true, oldpeak=op23, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach18, exang=true, oldpeak=op28, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age23, sex=male, cp='non-anginal', trestbps=bp26, chol=ch15, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op19, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age14, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch9, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age24, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch22, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op22, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach26, exang=true, oldpeak=op28, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch10, fbs=false, restecg=normal, thalach=talach19, exang=false, oldpeak=op23, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp28, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach29, exang=true, oldpeak=op31, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp='non-anginal', trestbps=bp26, chol=ch10, fbs=false, restecg='lv hypertrophy', thalach=talach34, exang=false, oldpeak=op17, slope=flat, ca=0, thal=normal]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp38, chol=ch24, fbs=false, restecg='lv hypertrophy', thalach=talach29, exang=true, oldpeak=op35, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age19, sex=male, cp='non-anginal', trestbps=bp30, chol=ch15, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op36, slope=flat, ca=0, thal=normal]).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch17, fbs=true, restecg=normal, thalach=talach37, exang=false, oldpeak=op16, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch18, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op25, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op19, slope=upsloping, ca=2, thal='fixed defect']).
e(yes,[age=age17, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch11, fbs=false, restecg='lv hypertrophy', thalach=talach42, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach29, exang=true, oldpeak=op31, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach18, exang=true, oldpeak=op20, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age41, sex=male, cp='non-anginal', trestbps=bp42, chol=ch19, fbs=true, restecg='lv hypertrophy', thalach=talach32, exang=true, oldpeak=op24, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age35, sex=female, cp=asymptomatic, trestbps=bp34, chol=ch8, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=false, oldpeak=op50, slope=downsloping, ca=3, thal='reversable defect']).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch17, fbs=false, restecg=normal, thalach=talach36, exang=true, oldpeak=op15, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach29, exang=true, oldpeak=op22, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age33, sex=female, cp=asymptomatic, trestbps=bp30, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op30, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age22, sex=male, cp='non-anginal', trestbps=bp17, chol=ch10, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op16, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch9, fbs=false, restecg=normal, thalach=talach36, exang=true, oldpeak=op15, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age30, sex=male, cp='non-anginal', trestbps=bp21, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach32, exang=false, oldpeak=op18, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch17, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op36, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age12, sex=male, cp=asymptomatic, trestbps=bp16, chol=ch13, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op22, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age34, sex=female, cp=asymptomatic, trestbps=bp28, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach31, exang=true, oldpeak=op16, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch16, fbs=true, restecg='lv hypertrophy', thalach=talach30, exang=true, oldpeak=op22, slope=flat, ca=1, thal=normal]).
e(yes,[age=age16, sex=female, cp=asymptomatic, trestbps=bp22, chol=ch25, fbs=true, restecg='lv hypertrophy', thalach=talach27, exang=true, oldpeak=op17, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age35, sex=female, cp='non-anginal', trestbps=bp21, chol=ch18, fbs=false, restecg=normal, thalach=talach14, exang=false, oldpeak=op22, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch24, fbs=true, restecg='lv hypertrophy', thalach=talach26, exang=true, oldpeak=op25, slope=upsloping, ca=3, thal='reversable defect']).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp23, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach24, exang=false, oldpeak=op31, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch17, fbs=true, restecg='lv hypertrophy', thalach=talach32, exang=true, oldpeak=op15, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age36, sex=female, cp=asymptomatic, trestbps=bp30, chol=ch32, fbs=false, restecg='lv hypertrophy', thalach=talach34, exang=false, oldpeak=op18, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch13, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op47, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age38, sex=male, cp='typical angina', trestbps=bp25, chol=ch20, fbs=true, restecg='lv hypertrophy', thalach=talach41, exang=false, oldpeak=op23, slope=flat, ca=1, thal=normal]).
e(yes,[age=age29, sex=female, cp=asymptomatic, trestbps=bp50, chol=ch20, fbs=true, restecg='lv hypertrophy', thalach=talach26, exang=true, oldpeak=op18, slope=downsloping, ca=2, thal='reversable defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch15, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op31, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age43, sex=male, cp=asymptomatic, trestbps=bp28, chol=ch9, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op30, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age35, sex=male, cp='atypical angina', trestbps=bp17, chol=ch19, fbs=false, restecg='lv hypertrophy', thalach=talach16, exang=false, oldpeak=op23, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch11, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=op24, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age32, sex=male, cp='typical angina', trestbps=bp38, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op16, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age37, sex=male, cp='non-anginal', trestbps=bp19, chol=ch22, fbs=false, restecg=normal, thalach=talach26, exang=true, oldpeak=op25, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age20, sex=male, cp='non-anginal', trestbps=bp12, chol=ch16, fbs=false, restecg=normal, thalach=talach33, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp36, chol=ch20, fbs=true, restecg='lv hypertrophy', thalach=talach23, exang=false, oldpeak=op16, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=true, oldpeak=op20, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach13, exang=true, oldpeak=op28, slope=downsloping, ca=1, thal=normal]).
e(yes,[age=age43, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch23, fbs=false, restecg='lv hypertrophy', thalach=talach18, exang=false, oldpeak=op29, slope=flat, ca=3, thal=normal]).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch21, fbs=false, restecg=normal, thalach=talach40, exang=true, oldpeak=op24, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch21, fbs=false, restecg='lv hypertrophy', thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch21, fbs=false, restecg='lv hypertrophy', thalach=talach39, exang=false, oldpeak=op22, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age50, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=true, oldpeak=op15, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=bp20, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach34, exang=true, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age43, sex=male, cp='non-anginal', trestbps=bp34, chol=ch18, fbs=false, restecg=normal, thalach=talach19, exang=true, oldpeak=op32, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age32, sex=female, cp=asymptomatic, trestbps=bp40, chol=ch16, fbs=false, restecg=normal, thalach=talach30, exang=true, oldpeak=op15, slope=flat, ca=0, thal=normal]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp28, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach26, exang=false, oldpeak=op16, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp31, chol=ch19, fbs=false, restecg=normal, thalach=talach10, exang=true, oldpeak=op22, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp22, chol=ch10, fbs=false, restecg='lv hypertrophy', thalach=talach16, exang=true, oldpeak=op27, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch19, fbs=false, restecg='lv hypertrophy', thalach=talach38, exang=false, oldpeak=op18, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age29, sex=female, cp=asymptomatic, trestbps=bp23, chol=ch32, fbs=false, restecg='lv hypertrophy', thalach=talach32, exang=true, oldpeak=op26, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age33, sex=female, cp=asymptomatic, trestbps=bp33, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age39, sex=male, cp='atypical angina', trestbps=bp34, chol=ch16, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op15, slope=flat, ca=3, thal='fixed defect']).
e(yes,[age=age27, sex=male, cp='atypical angina', trestbps=bp47, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach48, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age42, sex=male, cp='non-anginal', trestbps=bp26, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach31, exang=false, oldpeak=op16, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch21, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op39, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp22, chol=ch16, fbs=true, restecg='lv hypertrophy', thalach=talach30, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age35, sex=female, cp=asymptomatic, trestbps=bp25, chol=ch21, fbs=true, restecg=normal, thalach=talach17, exang=false, oldpeak=op26, slope=flat, ca=3, thal=normal]).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp9, chol=ch21, fbs=false, restecg='lv hypertrophy', thalach=talach23, exang=true, oldpeak=op20, slope=flat, ca=2, thal=normal]).
e(yes,[age=age32, sex=male, cp='typical angina', trestbps=bp34, chol=ch19, fbs=false, restecg='lv hypertrophy', thalach=talach23, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=age18, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach31, exang=true, oldpeak=op15, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach25, exang=true, oldpeak=op17, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp27, chol=ch12, fbs=false, restecg='lv hypertrophy', thalach=talach24, exang=true, oldpeak=op20, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age35, sex=female, cp=asymptomatic, trestbps=bp30, chol=ch16, fbs=false, restecg=normal, thalach=talach34, exang=true, oldpeak=op23, slope=flat, ca=0, thal=normal]).
e(yes,[age=age11, sex=male, cp='typical angina', trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach43, exang=true, oldpeak=op37, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age39, sex=female, cp=asymptomatic, trestbps=bp41, chol=ch14, fbs=true, restecg=normal, thalach=talach37, exang=true, oldpeak=op16, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp14, chol=ch14, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch20, fbs=false, restecg=normal, thalach=talach13, exang=true, oldpeak=op16, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age36, sex=female, cp=asymptomatic, trestbps=bp12, chol=ch18, fbs=false, restecg=normal, thalach=talach39, exang=true, oldpeak=op25, slope=flat, ca=2, thal=normal]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch12, fbs=false, restecg='lv hypertrophy', thalach=talach17, exang=true, oldpeak=op15, slope=flat, ca=1, thal=normal]).
e(yes,[age=age39, sex=male, cp=asymptomatic, trestbps=bp14, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach26, exang=true, oldpeak=op16, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age28, sex=female, cp=asymptomatic, trestbps=bp42, chol=ch24, fbs=false, restecg='st-t abnormality', thalach=talach21, exang=true, oldpeak=op35, slope=flat, ca=0, thal=normal]).
e(yes,[age=age22, sex=male, cp='non-anginal', trestbps=bp16, chol=ch7, fbs=false, restecg='lv hypertrophy', thalach=talach24, exang=false, oldpeak=op20, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch20, fbs=false, restecg='lv hypertrophy', thalach=talach20, exang=true, oldpeak=op33, slope=flat, ca=2, thal=normal]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch20, fbs=true, restecg='lv hypertrophy', thalach=talach16, exang=true, oldpeak=op24, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=false, oldpeak=op20, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp='typical angina', trestbps=bp23, chol=ch15, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op30, slope=flat, ca=2, thal=normal]).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach4, exang=false, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp9, chol=ch15, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op16, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age20, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch19, fbs=false, restecg='lv hypertrophy', thalach=talach21, exang=true, oldpeak=op16, slope=flat, ca=1, thal=normal]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch13, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op16, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp28, chol=ch13, fbs=false, restecg=normal, thalach=talach16, exang=false, oldpeak=op16, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age30, sex=male, cp='atypical angina', trestbps=bp19, chol=ch17, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op17, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age31, sex=female, cp='atypical angina', trestbps=bp24, chol=ch23, fbs=true, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op15, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp25, chol=ch8, fbs=false, restecg='lv hypertrophy', thalach=talach23, exang=true, oldpeak=op36, slope=flat, ca=1, thal=normal]).
e(yes,[age=age15, sex=male, cp=asymptomatic, trestbps=bp24, chol=ch23, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op25, slope=flat, ca=0, thal='fixed defect']).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=true, restecg=normal, thalach=talach34, exang=true, oldpeak=op16, slope=flat, ca=0, thal=unknown]).
e(yes,[age=age32, sex=male, cp='non-anginal', trestbps=bp20, chol=ch13, fbs=true, restecg=normal, thalach=talach27, exang=false, oldpeak=op28, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=age13, sex=male, cp=asymptomatic, trestbps=bp31, chol=ch14, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch12, fbs=false, restecg='lv hypertrophy', thalach=talach28, exang=true, oldpeak=op26, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch22, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op25, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age32, sex=male, cp='typical angina', trestbps=bp23, chol=ch12, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op20, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=age30, sex=male, cp='atypical angina', trestbps=bp31, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch25, fbs=false, restecg=normal, thalach=talach30, exang=true, oldpeak=op17, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age28, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=talach25, exang=true, oldpeak=op16, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp29, chol=ch12, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp15, chol=ch23, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=false, oldpeak=op40, slope=downsloping, ca=3, thal='fixed defect']).
e(yes,[age=age31, sex=female, cp=asymptomatic, trestbps=bp38, chol=ch14, fbs=true, restecg='lv hypertrophy', thalach=talach31, exang=true, oldpeak=op31, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=age40, sex=male, cp='non-anginal', trestbps=bp31, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach32, exang=false, oldpeak=op20, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age17, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch9, fbs=false, restecg=normal, thalach=talach30, exang=true, oldpeak=op31, slope=downsloping, ca=0, thal='fixed defect']).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch10, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=true, oldpeak=op18, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=age36, sex=female, cp=asymptomatic, trestbps=bp19, chol=ch11, fbs=false, restecg=normal, thalach=talach27, exang=true, oldpeak=op15, slope=flat, ca=0, thal=normal]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp36, chol=ch9, fbs=true, restecg='lv hypertrophy', thalach=talach11, exang=false, oldpeak=op16, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=age30, sex=female, cp=asymptomatic, trestbps=bp26, chol=ch16, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op16, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age18, sex=male, cp='typical angina', trestbps=bp13, chol=ch18, fbs=false, restecg=normal, thalach=talach26, exang=false, oldpeak=op22, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age41, sex=male, cp=asymptomatic, trestbps=bp27, chol=ch11, fbs=true, restecg=normal, thalach=talach29, exang=false, oldpeak=op35, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch5, fbs=false, restecg=normal, thalach=talach20, exang=true, oldpeak=op22, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=age30, sex=female, cp='atypical angina', trestbps=bp21, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach41, exang=false, oldpeak=op15, slope=flat, ca=1, thal=normal]).
e(yes,[age=age4, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch18, fbs=false, restecg=normal, thalach=talach33, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age6, sex=female, cp=asymptomatic, trestbps=bp9, chol=ch16, fbs=false, restecg=normal, thalach=talach32, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp='typical angina', trestbps=bp26, chol=ch7, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp='atypical angina', trestbps=bp13, chol=ch17, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age9, sex=male, cp='atypical angina', trestbps=bp17, chol=ch18, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age10, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch12, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age11, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch11, fbs=false, restecg=normal, thalach=talach38, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age11, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch20, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age11, sex=male, cp=asymptomatic, trestbps=bp6, chol=ch4, fbs=false, restecg=normal, thalach=talach27, exang=true, oldpeak=op29, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age13, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch37, fbs=false, restecg=normal, thalach=talach33, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age14, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch20, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age14, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach28, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch16, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch12, fbs=false, restecg=normal, thalach=talach32, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp16, chol=ch10, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch19, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age20, sex=male, cp='non-anginal', trestbps=bp26, chol=ch11, fbs=false, restecg=normal, thalach=talach30, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age20, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch14, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op24, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp11, chol=ch18, fbs=true, restecg=normal, thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch17, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch18, fbs=false, restecg=normal, thalach=talach16, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=female, cp='non-anginal', trestbps=bp34, chol=ch10, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=male, cp='non-anginal', trestbps=bp15, chol=ch18, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age23, sex=female, cp='non-anginal', trestbps=bp26, chol=ch20, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp28, chol=ch18, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=female, cp=asymptomatic, trestbps=bp34, chol=ch22, fbs=false, restecg=normal, thalach=talach32, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch14, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch13, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch14, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch12, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp='atypical angina', trestbps=bp26, chol=ch18, fbs=false, restecg='st-t abnormality', thalach=talach30, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp='non-anginal', trestbps=bp21, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age32, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch25, fbs=true, restecg='st-t abnormality', thalach=talach25, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp9, chol=ch16, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch14, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch22, fbs=true, restecg=normal, thalach=talach10, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp=asymptomatic, trestbps=bp16, chol=ch43, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age11, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach32, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age12, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch19, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age13, sex=female, cp=asymptomatic, trestbps=bp30, chol=ch30, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age16, sex=male, cp='typical angina', trestbps=bp17, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age18, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach25, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach20, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch14, fbs=false, restecg=normal, thalach=talach19, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch19, fbs=true, restecg='st-t abnormality', thalach=talach32, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch11, fbs=false, restecg=normal, thalach=talach15, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch24, fbs=false, restecg=normal, thalach=talach12, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch27, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch15, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch10, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp38, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch16, fbs=false, restecg=normal, thalach=talach20, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp='non-anginal', trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach32, exang=true, oldpeak=op24, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch16, fbs=false, restecg=normal, thalach=talach11, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch50, fbs=true, restecg=normal, thalach=talach23, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach21, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp50, chol=ch11, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch18, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch13, fbs=true, restecg=normal, thalach=talach23, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch17, fbs=false, restecg=normal, thalach=talach12, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp='non-anginal', trestbps=bp34, chol=ch13, fbs=true, restecg='st-t abnormality', thalach=talach12, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch18, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age14, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch9, fbs=false, restecg='st-t abnormality', thalach=talach25, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch9, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age17, sex=male, cp='atypical angina', trestbps=bp30, chol=ch20, fbs=false, restecg=normal, thalach=talach32, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age17, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch20, fbs=false, restecg=normal, thalach=talach15, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp='typical angina', trestbps=bp26, chol=ch19, fbs=true, restecg=normal, thalach=talach41, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age20, sex=female, cp='non-anginal', trestbps=bp23, chol=ch16, fbs=true, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=female, cp=asymptomatic, trestbps=bp25, chol=ch13, fbs=false, restecg=normal, thalach=talach17, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch25, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch15, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=male, cp='non-anginal', trestbps=bp23, chol=ch8, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp14, chol=ch25, fbs=false, restecg='st-t abnormality', thalach=talach13, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch21, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch31, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch16, fbs=false, restecg='st-t abnormality', thalach=talach8, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp='non-anginal', trestbps=bp28, chol=ch42, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp42, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch13, fbs=false, restecg=normal, thalach=talach16, exang=false, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp='typical angina', trestbps=bp26, chol=ch21, fbs=false, restecg=unknown, thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp='atypical angina', trestbps=bp34, chol=ch20, fbs=true, restecg=normal, thalach=talach30, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp28, chol=ch16, fbs=false, restecg=normal, thalach=talach13, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=female, cp='atypical angina', trestbps=bp17, chol=ch19, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch14, fbs=false, restecg='st-t abnormality', thalach=talach23, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp38, chol=ch30, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp='atypical angina', trestbps=bp24, chol=ch8, fbs=false, restecg='st-t abnormality', thalach=talach14, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch18, fbs=true, restecg='lv hypertrophy', thalach=talach21, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp38, chol=ch18, fbs=true, restecg=normal, thalach=talach19, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age39, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach12, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age14, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch25, fbs=false, restecg=normal, thalach=talach21, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch20, fbs=false, restecg=normal, thalach=talach27, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age17, sex=male, cp=asymptomatic, trestbps=bp23, chol=ch40, fbs=false, restecg=normal, thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age20, sex=female, cp=asymptomatic, trestbps=bp17, chol=ch12, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age20, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=talach35, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch13, fbs=false, restecg=normal, thalach=talach13, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch14, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch15, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch25, fbs=false, restecg='st-t abnormality', thalach=talach23, exang=true, oldpeak=op29, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch18, fbs=false, restecg=normal, thalach=talach27, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch24, fbs=false, restecg=normal, thalach=talach12, exang=true, oldpeak=op29, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=female, cp='non-anginal', trestbps=bp21, chol=ch21, fbs=false, restecg='st-t abnormality', thalach=talach15, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp32, chol=ch25, fbs=true, restecg=normal, thalach=talach32, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=female, cp='atypical angina', trestbps=bp42, chol=ch30, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch19, fbs=false, restecg='st-t abnormality', thalach=talach20, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age5, sex=male, cp='typical angina', trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=false, oldpeak=op19, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age7, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=unknown, thalach=talach34, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age8, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age9, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age11, sex=female, cp=asymptomatic, trestbps=bp11, chol=unknown, fbs=false, restecg=normal, thalach=talach38, exang=false, oldpeak=op31, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age11, sex=female, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age11, sex=male, cp='non-anginal', trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age11, sex=male, cp=asymptomatic, trestbps=bp23, chol=unknown, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age11, sex=male, cp=asymptomatic, trestbps=bp30, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age13, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach30, exang=false, oldpeak=op15, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age14, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op24, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age15, sex=male, cp=asymptomatic, trestbps=bp11, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op7, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age15, sex=male, cp=asymptomatic, trestbps=bp28, chol=unknown, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp9, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op24, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach30, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op18, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp9, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach26, exang=false, oldpeak=op1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach19, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age20, sex=male, cp='non-anginal', trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age20, sex=male, cp='non-anginal', trestbps=bp32, chol=unknown, fbs=false, restecg=normal, thalach=talach21, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age20, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach32, exang=false, oldpeak=op27, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age20, sex=male, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age23, sex=female, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=false, restecg=normal, thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach34, exang=true, oldpeak=op15, slope=upsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp28, chol=unknown, fbs=false, restecg=normal, thalach=talach28, exang=true, oldpeak=op19, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=female, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op24, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach12, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=true, restecg=normal, thalach=talach16, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op11, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach37, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach1, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=false, oldpeak=op28, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp23, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp36, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age25, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp='atypical angina', trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach13, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age26, sex=male, cp='non-anginal', trestbps=bp11, chol=unknown, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age26, sex=male, cp='non-anginal', trestbps=bp34, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach22, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op24, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach27, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp42, chol=unknown, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op24, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach12, exang=false, oldpeak=op17, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach9, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp='non-anginal', trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach14, exang=false, oldpeak=op14, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp='non-anginal', trestbps=bp32, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach14, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach8, exang=false, oldpeak=op15, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach15, exang=true, oldpeak=op15, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach31, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=true, restecg=normal, thalach=talach16, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op25, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp='non-anginal', trestbps=bp11, chol=unknown, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach26, exang=true, oldpeak=op23, slope=upsloping, ca=1, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach15, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op19, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op18, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach15, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp38, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach16, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age32, sex=male, cp='non-anginal', trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op30, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach12, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach21, exang=true, oldpeak=op20, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp23, chol=unknown, fbs=false, restecg=normal, thalach=talach20, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp='non-anginal', trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op29, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach18, exang=false, oldpeak=op16, slope=upsloping, ca=2, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach25, exang=true, oldpeak=op22, slope=downsloping, ca=1, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp23, chol=unknown, fbs=false, restecg=normal, thalach=talach2, exang=true, oldpeak=op18, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach14, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp='non-anginal', trestbps=bp50, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach4, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp11, chol=unknown, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op24, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach19, exang=false, oldpeak=op23, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach16, exang=true, oldpeak=op15, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach20, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach6, exang=false, oldpeak=op29, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp30, chol=unknown, fbs=false, restecg=normal, thalach=talach16, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp30, chol=unknown, fbs=false, restecg=normal, thalach=talach21, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach30, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age35, sex=female, cp='typical angina', trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age35, sex=female, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach23, exang=true, oldpeak=op25, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp='typical angina', trestbps=bp17, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach27, exang=false, oldpeak=op11, slope=flat, ca=2, thal=unknown]).
e(yes,[age=age35, sex=male, cp='non-anginal', trestbps=bp34, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op29, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach5, exang=true, oldpeak=op12, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp30, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach7, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp9, chol=unknown, fbs=false, restecg=normal, thalach=talach18, exang=false, oldpeak=op10, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach32, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp30, chol=unknown, fbs=false, restecg=normal, thalach=talach10, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp30, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach34, exang=false, oldpeak=op36, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp44, chol=unknown, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op15, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age37, sex=female, cp=asymptomatic, trestbps=bp50, chol=unknown, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age37, sex=female, cp=asymptomatic, trestbps=bp7, chol=unknown, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op22, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach20, exang=true, oldpeak=op23, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg=normal, thalach=talach12, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp28, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach3, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach22, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age39, sex=female, cp=asymptomatic, trestbps=bp32, chol=unknown, fbs=false, restecg=normal, thalach=talach11, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age39, sex=male, cp=asymptomatic, trestbps=bp30, chol=unknown, fbs=false, restecg=normal, thalach=talach17, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age40, sex=male, cp='typical angina', trestbps=bp28, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach23, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age41, sex=male, cp=asymptomatic, trestbps=bp23, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op15, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age41, sex=male, cp=asymptomatic, trestbps=bp28, chol=unknown, fbs=false, restecg=normal, thalach=talach27, exang=false, oldpeak=op25, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=bp23, chol=unknown, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age43, sex=male, cp=asymptomatic, trestbps=bp15, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach12, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age43, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=true, restecg=normal, thalach=talach35, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age46, sex=female, cp='non-anginal', trestbps=bp34, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=false, oldpeak=op15, slope=upsloping, ca=unknown, thal=normal]).
e(yes,[age=age47, sex=male, cp='atypical angina', trestbps=bp28, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach23, exang=false, oldpeak=op23, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch17, fbs=false, restecg='st-t abnormality', thalach=talach19, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp22, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op24, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch14, fbs=false, restecg='st-t abnormality', thalach=talach32, exang=true, oldpeak=op29, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch15, fbs=true, restecg='st-t abnormality', thalach=talach16, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp='non-anginal', trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp='atypical angina', trestbps=bp34, chol=ch18, fbs=true, restecg='st-t abnormality', thalach=talach35, exang=false, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach21, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=age36, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach31, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp38, chol=ch9, fbs=false, restecg=normal, thalach=talach9, exang=true, oldpeak=op29, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch15, fbs=false, restecg=normal, thalach=talach23, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp16, chol=unknown, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach17, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp='non-anginal', trestbps=bp21, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach18, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp='non-anginal', trestbps=bp21, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach43, exang=false, oldpeak=op17, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach25, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch10, fbs=true, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch2, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op24, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=age28, sex=male, cp='non-anginal', trestbps=unknown, chol=ch14, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age50, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch9, fbs=false, restecg='st-t abnormality', thalach=talach18, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch14, fbs=true, restecg=normal, thalach=talach16, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age25, sex=male, cp='non-anginal', trestbps=bp18, chol=unknown, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp27, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch19, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch12, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp='non-anginal', trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age13, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=true, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach10, exang=false, oldpeak=op24, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch19, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp24, chol=unknown, fbs=false, restecg=normal, thalach=talach9, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch15, fbs=false, restecg=normal, thalach=talach21, exang=true, oldpeak=op23, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp='non-anginal', trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach23, exang=true, oldpeak=op29, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp31, chol=ch7, fbs=false, restecg='st-t abnormality', thalach=talach14, exang=true, oldpeak=op24, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp20, chol=unknown, fbs=false, restecg=normal, thalach=talach17, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age41, sex=male, cp=asymptomatic, trestbps=bp25, chol=unknown, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp31, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp='non-anginal', trestbps=unknown, chol=ch23, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp41, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=talach22, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach17, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch22, fbs=false, restecg='st-t abnormality', thalach=talach31, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp='non-anginal', trestbps=bp38, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach23, exang=true, oldpeak=op29, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp='atypical angina', trestbps=bp20, chol=unknown, fbs=true, restecg=normal, thalach=talach18, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp='non-anginal', trestbps=bp26, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach21, exang=false, oldpeak=op29, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age40, sex=male, cp='typical angina', trestbps=bp26, chol=ch18, fbs=true, restecg=normal, thalach=talach23, exang=false, oldpeak=op29, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach17, exang=true, oldpeak=op24, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp='atypical angina', trestbps=unknown, chol=ch13, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach30, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp24, chol=ch14, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age45, sex=male, cp='non-anginal', trestbps=bp17, chol=ch13, fbs=false, restecg=normal, thalach=talach15, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age48, sex=male, cp=asymptomatic, trestbps=bp38, chol=ch12, fbs=true, restecg='st-t abnormality', thalach=talach17, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age22, sex=male, cp='typical angina', trestbps=bp21, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach30, exang=false, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=male, cp='non-anginal', trestbps=unknown, chol=ch25, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch13, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op29, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=female, cp=asymptomatic, trestbps=bp26, chol=ch19, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp28, chol=ch16, fbs=false, restecg=normal, thalach=talach31, exang=true, oldpeak=op17, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch29, fbs=true, restecg='st-t abnormality', thalach=talach25, exang=true, oldpeak=op15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp23, chol=ch21, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp24, chol=ch16, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op18, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch22, fbs=false, restecg=normal, thalach=talach28, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op16, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp33, chol=ch13, fbs=true, restecg=normal, thalach=talach19, exang=true, oldpeak=op17, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp='non-anginal', trestbps=unknown, chol=ch16, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age48, sex=male, cp=asymptomatic, trestbps=bp24, chol=ch14, fbs=false, restecg=normal, thalach=talach19, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=true, restecg=normal, thalach=talach32, exang=false, oldpeak=op24, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch11, fbs=false, restecg=normal, thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch18, fbs=true, restecg='st-t abnormality', thalach=talach10, exang=true, oldpeak=op16, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp='typical angina', trestbps=bp14, chol=ch17, fbs=false, restecg='st-t abnormality', thalach=talach32, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age16, sex=male, cp=asymptomatic, trestbps=bp18, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op18, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age41, sex=male, cp='non-anginal', trestbps=bp30, chol=ch11, fbs=true, restecg=normal, thalach=talach26, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch15, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp='non-anginal', trestbps=bp10, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach18, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp7, chol=ch22, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=talach27, exang=true, oldpeak=op18, slope=downsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=bp27, chol=ch26, fbs=false, restecg='lv hypertrophy', thalach=talach22, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp19, chol=unknown, fbs=false, restecg=normal, thalach=talach21, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age38, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age22, sex=male, cp='non-anginal', trestbps=unknown, chol=ch6, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age45, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch13, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age23, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch13, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch22, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp16, chol=ch10, fbs=true, restecg='st-t abnormality', thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age36, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch17, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age32, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch14, fbs=false, restecg=normal, thalach=talach27, exang=true, oldpeak=op29, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age47, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch17, fbs=true, restecg='st-t abnormality', thalach=talach25, exang=true, oldpeak=op18, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=true, restecg=normal, thalach=talach19, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp='non-anginal', trestbps=unknown, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age49, sex=male, cp='non-anginal', trestbps=bp11, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach22, exang=false, oldpeak=op35, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age27, sex=female, cp=asymptomatic, trestbps=bp25, chol=ch19, fbs=false, restecg=normal, thalach=talach16, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age43, sex=male, cp=asymptomatic, trestbps=bp38, chol=ch11, fbs=false, restecg='st-t abnormality', thalach=talach25, exang=true, oldpeak=op17, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age21, sex=male, cp='non-anginal', trestbps=bp22, chol=ch14, fbs=true, restecg='st-t abnormality', thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age34, sex=male, cp='typical angina', trestbps=bp26, chol=ch12, fbs=true, restecg='st-t abnormality', thalach=talach15, exang=false, oldpeak=op24, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age39, sex=male, cp=asymptomatic, trestbps=bp14, chol=ch17, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op24, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp39, chol=ch17, fbs=false, restecg=normal, thalach=talach5, exang=false, oldpeak=op16, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age44, sex=male, cp='non-anginal', trestbps=unknown, chol=ch14, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age47, sex=male, cp='typical angina', trestbps=unknown, chol=ch13, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp='non-anginal', trestbps=bp30, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach21, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp='non-anginal', trestbps=unknown, chol=ch12, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp='non-anginal', trestbps=unknown, chol=ch15, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp23, chol=ch19, fbs=false, restecg=normal, thalach=talach15, exang=true, oldpeak=op18, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch12, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp27, chol=ch18, fbs=true, restecg='st-t abnormality', thalach=talach36, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age44, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch14, fbs=false, restecg='st-t abnormality', thalach=talach20, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age11, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch20, fbs=false, restecg=normal, thalach=talach16, exang=true, oldpeak=op24, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp33, chol=ch13, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op29, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch14, fbs=false, restecg='st-t abnormality', thalach=talach21, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch11, fbs=false, restecg='st-t abnormality', thalach=talach27, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age45, sex=male, cp=asymptomatic, trestbps=bp34, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=talach25, exang=false, oldpeak=op24, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch13, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch20, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch9, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op17, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch28, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp32, chol=ch9, fbs=false, restecg='lv hypertrophy', thalach=talach21, exang=true, oldpeak=op17, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch20, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age24, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age21, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach35, exang=true, oldpeak=op24, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age42, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch13, fbs=true, restecg='lv hypertrophy', thalach=talach9, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch16, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp='atypical angina', trestbps=bp42, chol=ch20, fbs=true, restecg='st-t abnormality', thalach=talach22, exang=false, oldpeak=op20, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch16, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age40, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age47, sex=male, cp='non-anginal', trestbps=bp26, chol=ch15, fbs=true, restecg=normal, thalach=talach12, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp=asymptomatic, trestbps=bp46, chol=ch20, fbs=true, restecg='lv hypertrophy', thalach=talach32, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age37, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch17, fbs=true, restecg='lv hypertrophy', thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age31, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch17, fbs=true, restecg='lv hypertrophy', thalach=talach19, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=age33, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch10, fbs=true, restecg='lv hypertrophy', thalach=talach29, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age30, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach24, exang=true, oldpeak=op25, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=age29, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=true, restecg=normal, thalach=talach14, exang=false, oldpeak=op24, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=age34, sex=male, cp='non-anginal', trestbps=unknown, chol=ch20, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age34, sex=male, cp='non-anginal', trestbps=bp17, chol=ch25, fbs=false, restecg=normal, thalach=talach14, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age31, sex=male, cp='non-anginal', trestbps=bp30, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach21, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age47, sex=male, cp=asymptomatic, trestbps=bp32, chol=ch22, fbs=false, restecg=normal, thalach=talach19, exang=true, oldpeak=op24, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch17, fbs=true, restecg='st-t abnormality', thalach=talach17, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age26, sex=male, cp=asymptomatic, trestbps=bp27, chol=ch21, fbs=true, restecg='st-t abnormality', thalach=talach24, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=age35, sex=male, cp=asymptomatic, trestbps=bp33, chol=ch9, fbs=false, restecg='st-t abnormality', thalach=talach28, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age19, sex=male, cp=asymptomatic, trestbps=bp23, chol=ch22, fbs=false, restecg=normal, thalach=talach24, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=age27, sex=female, cp=asymptomatic, trestbps=bp20, chol=ch24, fbs=true, restecg='st-t abnormality', thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=age28, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch14, fbs=true, restecg='st-t abnormality', thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=age35, sex=male, cp='atypical angina', trestbps=bp17, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach12, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age36, sex=male, cp='typical angina', trestbps=bp28, chol=ch15, fbs=true, restecg='lv hypertrophy', thalach=talach32, exang=false, oldpeak=op28, slope=downsloping, ca=0, thal='fixed defect']).
e(no,[age=age10, sex=male, cp='non-anginal', trestbps=bp21, chol=ch16, fbs=false, restecg=normal, thalach=talach45, exang=false, oldpeak=op35, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age14, sex=female, cp='atypical angina', trestbps=bp21, chol=ch12, fbs=false, restecg='lv hypertrophy', thalach=talach40, exang=false, oldpeak=op23, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age29, sex=male, cp='atypical angina', trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op20, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age30, sex=female, cp=asymptomatic, trestbps=bp17, chol=ch26, fbs=false, restecg=normal, thalach=talach37, exang=true, oldpeak=op19, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age30, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch11, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op18, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age29, sex=female, cp='atypical angina', trestbps=bp26, chol=ch21, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op23, slope=flat, ca=0, thal=normal]).
e(no,[age=age17, sex=male, cp='atypical angina', trestbps=bp17, chol=ch18, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age25, sex=male, cp='non-anginal', trestbps=bp39, chol=ch12, fbs=true, restecg=normal, thalach=talach36, exang=false, oldpeak=op18, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age30, sex=male, cp='non-anginal', trestbps=bp30, chol=ch9, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op24, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age27, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch15, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op22, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age21, sex=female, cp='non-anginal', trestbps=bp21, chol=ch19, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op16, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age22, sex=male, cp='atypical angina', trestbps=bp21, chol=ch18, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op19, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age37, sex=male, cp='typical angina', trestbps=bp13, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=true, oldpeak=op25, slope=flat, ca=0, thal=normal]).
e(no,[age=age31, sex=female, cp='typical angina', trestbps=bp30, chol=ch20, fbs=true, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op16, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age23, sex=female, cp='non-anginal', trestbps=bp17, chol=ch13, fbs=false, restecg=normal, thalach=talach35, exang=false, oldpeak=op24, slope=flat, ca=0, thal=normal]).
e(no,[age=age31, sex=female, cp='non-anginal', trestbps=bp17, chol=ch25, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age39, sex=female, cp='typical angina', trestbps=bp30, chol=ch14, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op30, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age16, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch16, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op24, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age42, sex=female, cp='typical angina', trestbps=bp26, chol=ch15, fbs=false, restecg=normal, thalach=talach33, exang=false, oldpeak=op25, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age32, sex=male, cp=asymptomatic, trestbps=bp23, chol=ch15, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op18, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age17, sex=male, cp='non-anginal', trestbps=bp21, chol=ch15, fbs=false, restecg=normal, thalach=talach42, exang=true, oldpeak=op18, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age15, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch14, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age34, sex=male, cp='non-anginal', trestbps=bp30, chol=ch16, fbs=true, restecg=normal, thalach=talach28, exang=true, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(no,[age=age13, sex=male, cp='typical angina', trestbps=bp26, chol=ch12, fbs=false, restecg=normal, thalach=talach42, exang=true, oldpeak=op23, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age44, sex=female, cp='atypical angina', trestbps=bp34, chol=ch21, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op18, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age32, sex=male, cp='non-anginal', trestbps=bp30, chol=ch13, fbs=true, restecg=normal, thalach=talach35, exang=false, oldpeak=op24, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age24, sex=male, cp='non-anginal', trestbps=bp13, chol=ch9, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op19, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age38, sex=female, cp='non-anginal', trestbps=bp26, chol=ch33, fbs=true, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op20, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age26, sex=male, cp='non-anginal', trestbps=bp21, chol=ch11, fbs=true, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op22, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age14, sex=female, cp='atypical angina', trestbps=bp11, chol=ch11, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age38, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch9, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op18, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age17, sex=male, cp='atypical angina', trestbps=bp21, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach46, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age27, sex=male, cp='non-anginal', trestbps=bp19, chol=ch19, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op18, slope=downsloping, ca=1, thal=normal]).
e(no,[age=age24, sex=male, cp='typical angina', trestbps=bp19, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach23, exang=true, oldpeak=op23, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age19, sex=female, cp='non-anginal', trestbps=bp26, chol=ch9, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=true, oldpeak=op23, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age27, sex=female, cp='non-anginal', trestbps=bp23, chol=ch22, fbs=true, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age27, sex=male, cp='non-anginal', trestbps=bp30, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach37, exang=false, oldpeak=op24, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age38, sex=female, cp='non-anginal', trestbps=bp32, chol=ch18, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op20, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age38, sex=female, cp='non-anginal', trestbps=bp34, chol=ch27, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op20, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age24, sex=female, cp='non-anginal', trestbps=bp26, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach29, exang=false, oldpeak=op24, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age21, sex=male, cp='atypical angina', trestbps=bp21, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach43, exang=false, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(no,[age=age18, sex=male, cp=asymptomatic, trestbps=bp11, chol=ch12, fbs=false, restecg='lv hypertrophy', thalach=talach31, exang=true, oldpeak=op17, slope=flat, ca=0, thal=normal]).
e(no,[age=age26, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=false, oldpeak=op18, slope=flat, ca=0, thal=normal]).
e(no,[age=age12, sex=male, cp='non-anginal', trestbps=bp26, chol=ch23, fbs=false, restecg='lv hypertrophy', thalach=talach43, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age25, sex=male, cp='atypical angina', trestbps=bp17, chol=ch24, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op16, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age17, sex=male, cp='non-anginal', trestbps=bp26, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach43, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age20, sex=male, cp='non-anginal', trestbps=bp25, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach34, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age26, sex=female, cp='non-anginal', trestbps=bp21, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach20, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=unknown]).
e(no,[age=age26, sex=female, cp=asymptomatic, trestbps=bp25, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age24, sex=female, cp='non-anginal', trestbps=bp21, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach32, exang=false, oldpeak=op18, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age39, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch21, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op18, slope=flat, ca=0, thal=normal]).
e(no,[age=age35, sex=male, cp='non-anginal', trestbps=bp21, chol=ch15, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op25, slope=flat, ca=3, thal='reversable defect']).
e(no,[age=age17, sex=female, cp='non-anginal', trestbps=bp12, chol=ch6, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op19, slope=flat, ca=0, thal=normal]).
e(no,[age=age36, sex=female, cp='non-anginal', trestbps=bp23, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age25, sex=male, cp='atypical angina', trestbps=bp23, chol=ch12, fbs=false, restecg=normal, thalach=talach35, exang=false, oldpeak=op20, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age21, sex=male, cp=asymptomatic, trestbps=bp18, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach45, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age18, sex=male, cp=asymptomatic, trestbps=bp15, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach45, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=male, cp='typical angina', trestbps=bp16, chol=ch10, fbs=false, restecg='lv hypertrophy', thalach=talach41, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age30, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age44, sex=female, cp='non-anginal', trestbps=bp13, chol=ch18, fbs=true, restecg='lv hypertrophy', thalach=talach25, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age27, sex=male, cp='atypical angina', trestbps=bp12, chol=ch22, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age25, sex=male, cp='typical angina', trestbps=bp16, chol=ch10, fbs=false, restecg='lv hypertrophy', thalach=talach46, exang=false, oldpeak=op15, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age14, sex=male, cp='atypical angina', trestbps=bp23, chol=ch12, fbs=false, restecg=normal, thalach=talach26, exang=false, oldpeak=op15, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age31, sex=male, cp='non-anginal', trestbps=bp26, chol=ch13, fbs=true, restecg='lv hypertrophy', thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=female, cp=asymptomatic, trestbps=bp25, chol=ch10, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op23, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age24, sex=male, cp='non-anginal', trestbps=bp9, chol=ch14, fbs=false, restecg=normal, thalach=talach30, exang=true, oldpeak=op22, slope=flat, ca=0, thal=normal]).
e(no,[age=age18, sex=female, cp='atypical angina', trestbps=bp21, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach41, exang=false, oldpeak=op19, slope=flat, ca=0, thal=normal]).
e(no,[age=age17, sex=male, cp='atypical angina', trestbps=bp17, chol=ch14, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age35, sex=female, cp=asymptomatic, trestbps=bp19, chol=ch12, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age27, sex=male, cp='non-anginal', trestbps=bp17, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach31, exang=false, oldpeak=op18, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age24, sex=male, cp='non-anginal', trestbps=bp6, chol=ch14, fbs=false, restecg=normal, thalach=talach34, exang=true, oldpeak=op15, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=age2, sex=male, cp='atypical angina', trestbps=bp21, chol=ch12, fbs=false, restecg='lv hypertrophy', thalach=talach50, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age24, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach45, exang=true, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age16, sex=female, cp='non-anginal', trestbps=bp18, chol=ch13, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(no,[age=age28, sex=female, cp='atypical angina', trestbps=bp23, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op23, slope=flat, ca=0, thal=normal]).
e(no,[age=age24, sex=male, cp='non-anginal', trestbps=bp19, chol=ch16, fbs=true, restecg='lv hypertrophy', thalach=talach38, exang=false, oldpeak=op29, slope=flat, ca=0, thal=normal]).
e(no,[age=age32, sex=male, cp='atypical angina', trestbps=bp26, chol=ch14, fbs=false, restecg=normal, thalach=talach37, exang=true, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age25, sex=male, cp='atypical angina', trestbps=bp21, chol=ch12, fbs=true, restecg=normal, thalach=talach44, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age31, sex=male, cp='non-anginal', trestbps=bp11, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach34, exang=true, oldpeak=op19, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age14, sex=male, cp='non-anginal', trestbps=bp14, chol=ch16, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age18, sex=male, cp='atypical angina', trestbps=bp21, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age33, sex=female, cp='non-anginal', trestbps=bp10, chol=ch23, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age25, sex=male, cp='typical angina', trestbps=bp31, chol=ch21, fbs=true, restecg=normal, thalach=talach42, exang=false, oldpeak=op22, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age15, sex=female, cp=asymptomatic, trestbps=bp10, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach22, exang=false, oldpeak=op19, slope=flat, ca=0, thal=normal]).
e(no,[age=age40, sex=female, cp='non-anginal', trestbps=bp15, chol=ch47, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op24, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age41, sex=male, cp='non-anginal', trestbps=bp16, chol=ch19, fbs=false, restecg=normal, thalach=talach33, exang=false, oldpeak=op16, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=age19, sex=male, cp='atypical angina', trestbps=bp9, chol=ch11, fbs=true, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age27, sex=female, cp='non-anginal', trestbps=bp13, chol=ch13, fbs=false, restecg=normal, thalach=talach35, exang=false, oldpeak=op24, slope=flat, ca=0, thal=normal]).
e(no,[age=age31, sex=female, cp=asymptomatic, trestbps=bp9, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach22, exang=false, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(no,[age=age21, sex=male, cp='non-anginal', trestbps=bp19, chol=ch17, fbs=true, restecg=normal, thalach=talach41, exang=false, oldpeak=op15, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age30, sex=male, cp=asymptomatic, trestbps=bp22, chol=ch12, fbs=false, restecg=normal, thalach=talach39, exang=true, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age25, sex=male, cp='non-anginal', trestbps=bp25, chol=ch14, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp22, chol=ch20, fbs=true, restecg='lv hypertrophy', thalach=talach35, exang=true, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age18, sex=female, cp='atypical angina', trestbps=bp14, chol=ch8, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=flat, ca=0, thal=normal]).
e(no,[age=age26, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach18, exang=true, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age35, sex=female, cp=asymptomatic, trestbps=bp26, chol=ch30, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op22, slope=flat, ca=0, thal=normal]).
e(no,[age=age25, sex=male, cp=asymptomatic, trestbps=bp12, chol=ch15, fbs=true, restecg=normal, thalach=talach31, exang=false, oldpeak=op16, slope=upsloping, ca=3, thal='reversable defect']).
e(no,[age=age16, sex=male, cp='non-anginal', trestbps=bp21, chol=ch23, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op26, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age26, sex=male, cp='non-anginal', trestbps=bp21, chol=ch16, fbs=true, restecg='lv hypertrophy', thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=3, thal=normal]).
e(no,[age=age15, sex=male, cp='typical angina', trestbps=bp29, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach42, exang=false, oldpeak=op20, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age32, sex=male, cp='typical angina', trestbps=bp41, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=false, oldpeak=op39, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=age36, sex=female, cp='atypical angina', trestbps=bp26, chol=ch11, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op15, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age15, sex=male, cp='non-anginal', trestbps=bp17, chol=ch15, fbs=true, restecg=normal, thalach=talach48, exang=false, oldpeak=op20, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=age23, sex=male, cp='non-anginal', trestbps=bp21, chol=ch11, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age41, sex=female, cp='non-anginal', trestbps=bp17, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach20, exang=false, oldpeak=op24, slope=flat, ca=0, thal=normal]).
e(no,[age=age42, sex=male, cp='typical angina', trestbps=bp34, chol=ch15, fbs=true, restecg='lv hypertrophy', thalach=talach26, exang=false, oldpeak=op16, slope=flat, ca=1, thal=normal]).
e(no,[age=age18, sex=female, cp=asymptomatic, trestbps=bp25, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=true, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(no,[age=age23, sex=female, cp='atypical angina', trestbps=bp17, chol=ch16, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op22, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age23, sex=female, cp=asymptomatic, trestbps=bp13, chol=ch17, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age37, sex=female, cp=asymptomatic, trestbps=bp42, chol=ch24, fbs=false, restecg=normal, thalach=talach34, exang=true, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age30, sex=male, cp='non-anginal', trestbps=bp30, chol=ch4, fbs=true, restecg=normal, thalach=talach40, exang=false, oldpeak=op16, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=age37, sex=female, cp='non-anginal', trestbps=bp26, chol=ch23, fbs=false, restecg=normal, thalach=talach26, exang=false, oldpeak=op16, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age16, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch13, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age28, sex=male, cp='atypical angina', trestbps=bp21, chol=ch18, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age10, sex=female, cp='non-anginal', trestbps=bp17, chol=ch13, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age14, sex=male, cp='non-anginal', trestbps=bp21, chol=ch13, fbs=false, restecg='lv hypertrophy', thalach=talach39, exang=false, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(no,[age=age29, sex=male, cp='typical angina', trestbps=bp17, chol=ch11, fbs=false, restecg='lv hypertrophy', thalach=talach36, exang=false, oldpeak=op26, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age19, sex=female, cp='atypical angina', trestbps=bp11, chol=ch12, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age19, sex=female, cp=asymptomatic, trestbps=bp25, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=true, oldpeak=op15, slope=flat, ca=0, thal=normal]).
e(no,[age=age37, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch22, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op16, slope=flat, ca=2, thal=normal]).
e(no,[age=age32, sex=male, cp=asymptomatic, trestbps=bp25, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach43, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age14, sex=female, cp='non-anginal', trestbps=bp14, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach40, exang=true, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age27, sex=female, cp='non-anginal', trestbps=bp12, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach38, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age12, sex=female, cp='non-anginal', trestbps=bp6, chol=ch12, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp16, chol=ch13, fbs=false, restecg=normal, thalach=talach47, exang=false, oldpeak=op19, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age20, sex=male, cp=asymptomatic, trestbps=bp14, chol=ch12, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op16, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age40, sex=female, cp='non-anginal', trestbps=bp31, chol=ch19, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age25, sex=female, cp='non-anginal', trestbps=bp24, chol=ch11, fbs=false, restecg='lv hypertrophy', thalach=talach39, exang=false, oldpeak=op16, slope=flat, ca=0, thal=normal]).
e(no,[age=age47, sex=female, cp='atypical angina', trestbps=bp17, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=talach22, exang=true, oldpeak=op16, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age27, sex=female, cp='non-anginal', trestbps=bp34, chol=ch12, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=age22, sex=female, cp='atypical angina', trestbps=bp23, chol=ch18, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=flat, ca=0, thal=normal]).
e(no,[age=age15, sex=male, cp='atypical angina', trestbps=bp17, chol=ch21, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age14, sex=male, cp='atypical angina', trestbps=bp13, chol=ch15, fbs=false, restecg=normal, thalach=talach33, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age14, sex=female, cp='atypical angina', trestbps=bp20, chol=ch22, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age22, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch18, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age33, sex=female, cp='non-anginal', trestbps=bp17, chol=ch9, fbs=true, restecg=normal, thalach=talach13, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age35, sex=male, cp='atypical angina', trestbps=bp21, chol=ch12, fbs=true, restecg='lv hypertrophy', thalach=talach29, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age30, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch12, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op24, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=age37, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch18, fbs=false, restecg=normal, thalach=talach16, exang=true, oldpeak=op16, slope=flat, ca=1, thal='reversable defect']).
e(no,[age=age24, sex=female, cp='non-anginal', trestbps=bp17, chol=ch21, fbs=false, restecg='lv hypertrophy', thalach=talach35, exang=false, oldpeak=op19, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age16, sex=male, cp=asymptomatic, trestbps=bp15, chol=ch22, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op22, slope=flat, ca=0, thal=normal]).
e(no,[age=age15, sex=female, cp='non-anginal', trestbps=bp17, chol=ch12, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=flat, ca=0, thal=normal]).
e(no,[age=age40, sex=female, cp=asymptomatic, trestbps=bp11, chol=ch14, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op17, slope=upsloping, ca=2, thal=normal]).
e(no,[age=age49, sex=female, cp='non-anginal', trestbps=bp26, chol=ch11, fbs=false, restecg='st-t abnormality', thalach=talach20, exang=false, oldpeak=op22, slope=flat, ca=0, thal=normal]).
e(no,[age=age43, sex=male, cp='atypical angina', trestbps=bp32, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach30, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age17, sex=female, cp='non-anginal', trestbps=bp16, chol=ch16, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op17, slope=flat, ca=1, thal=normal]).
e(no,[age=age33, sex=female, cp='typical angina', trestbps=bp30, chol=ch15, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op20, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age17, sex=male, cp='non-anginal', trestbps=bp17, chol=ch14, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age15, sex=male, cp='non-anginal', trestbps=bp21, chol=ch10, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age39, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach28, exang=false, oldpeak=op28, slope=upsloping, ca=0, thal='fixed defect']).
e(no,[age=age44, sex=female, cp=asymptomatic, trestbps=bp14, chol=ch7, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op24, slope=flat, ca=0, thal=normal]).
e(no,[age=age37, sex=male, cp='typical angina', trestbps=bp38, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach34, exang=false, oldpeak=op19, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=age39, sex=female, cp='non-anginal', trestbps=bp28, chol=ch19, fbs=false, restecg='lv hypertrophy', thalach=talach33, exang=false, oldpeak=op15, slope=flat, ca=1, thal=normal]).
e(no,[age=age12, sex=female, cp='non-anginal', trestbps=bp25, chol=ch14, fbs=false, restecg=normal, thalach=talach33, exang=false, oldpeak=op15, slope=flat, ca=0, thal=normal]).
e(no,[age=age31, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch11, fbs=false, restecg=normal, thalach=talach26, exang=false, oldpeak=op19, slope=flat, ca=0, thal=normal]).
e(no,[age=age20, sex=male, cp='non-anginal', trestbps=bp21, chol=ch17, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=bp18, chol=ch11, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age31, sex=male, cp='atypical angina', trestbps=bp19, chol=ch14, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op18, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=age29, sex=male, cp='atypical angina', trestbps=bp21, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach37, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=age29, sex=male, cp='atypical angina', trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=downsloping, ca=0, thal=normal]).
e(no,[age=age28, sex=female, cp='atypical angina', trestbps=bp22, chol=ch25, fbs=false, restecg=normal, thalach=talach38, exang=false, oldpeak=op22, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age14, sex=male, cp='atypical angina', trestbps=bp17, chol=ch7, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=age11, sex=male, cp='non-anginal', trestbps=bp25, chol=ch9, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=age1, sex=male, cp='atypical angina', trestbps=bp21, chol=ch5, fbs=false, restecg='lv hypertrophy', thalach=talach45, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=male, cp='atypical angina', trestbps=bp17, chol=ch16, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age2, sex=male, cp='atypical angina', trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age3, sex=female, cp='typical angina', trestbps=bp38, chol=ch15, fbs=false, restecg='st-t abnormality', thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age4, sex=female, cp='atypical angina', trestbps=bp9, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=female, cp='atypical angina', trestbps=bp11, chol=ch11, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp13, chol=ch14, fbs=false, restecg=normal, thalach=talach44, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age5, sex=male, cp='atypical angina', trestbps=bp19, chol=ch17, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age6, sex=male, cp='non-anginal', trestbps=bp17, chol=ch21, fbs=false, restecg=normal, thalach=talach45, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=female, cp='atypical angina', trestbps=bp21, chol=ch8, fbs=false, restecg=normal, thalach=talach46, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp30, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age7, sex=male, cp='atypical angina', trestbps=bp8, chol=ch14, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=female, cp='typical angina', trestbps=bp17, chol=ch8, fbs=false, restecg='st-t abnormality', thalach=talach45, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=female, cp=asymptomatic, trestbps=bp26, chol=ch8, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=bp17, chol=ch22, fbs=false, restecg='lv hypertrophy', thalach=talach43, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='atypical angina', trestbps=bp30, chol=ch18, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='atypical angina', trestbps=bp17, chol=ch8, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=bp14, chol=ch25, fbs=false, restecg=normal, thalach=talach44, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=bp21, chol=ch12, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age9, sex=male, cp='non-anginal', trestbps=bp30, chol=ch8, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=female, cp='atypical angina', trestbps=bp17, chol=ch17, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=female, cp='non-anginal', trestbps=bp21, chol=ch13, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch9, fbs=false, restecg='st-t abnormality', thalach=talach44, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=male, cp='atypical angina', trestbps=bp21, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=talach14, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=male, cp='non-anginal', trestbps=bp21, chol=ch11, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch14, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age10, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch23, fbs=false, restecg=normal, thalach=talach35, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age11, sex=female, cp='atypical angina', trestbps=bp17, chol=ch19, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age11, sex=male, cp='atypical angina', trestbps=bp26, chol=ch21, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age11, sex=male, cp='non-anginal', trestbps=bp28, chol=ch20, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=female, cp='non-anginal', trestbps=bp13, chol=ch10, fbs=false, restecg='st-t abnormality', thalach=talach43, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp='atypical angina', trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach31, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp='atypical angina', trestbps=bp17, chol=ch12, fbs=false, restecg=normal, thalach=talach36, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp='atypical angina', trestbps=bp17, chol=ch12, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp='atypical angina', trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp='atypical angina', trestbps=bp46, chol=ch16, fbs=false, restecg=normal, thalach=talach17, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp='non-anginal', trestbps=bp17, chol=ch25, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp='non-anginal', trestbps=bp34, chol=ch6, fbs=true, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch19, fbs=false, restecg=normal, thalach=talach26, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age12, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch22, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age13, sex=male, cp='atypical angina', trestbps=bp21, chol=ch19, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age13, sex=male, cp='atypical angina', trestbps=bp26, chol=ch20, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age13, sex=male, cp='non-anginal', trestbps=bp21, chol=ch13, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age13, sex=male, cp='non-anginal', trestbps=bp21, chol=ch19, fbs=false, restecg=normal, thalach=talach38, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age13, sex=male, cp='non-anginal', trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach46, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=female, cp='atypical angina', trestbps=bp13, chol=ch16, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=female, cp='atypical angina', trestbps=bp19, chol=ch10, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=female, cp='atypical angina', trestbps=bp21, chol=ch16, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=male, cp='atypical angina', trestbps=bp17, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=male, cp='atypical angina', trestbps=bp17, chol=ch21, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=male, cp='atypical angina', trestbps=bp19, chol=ch18, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=male, cp=asymptomatic, trestbps=bp14, chol=ch16, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=female, cp='non-anginal', trestbps=bp15, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach28, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=male, cp='atypical angina', trestbps=bp17, chol=ch11, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=male, cp='atypical angina', trestbps=bp17, chol=ch11, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=male, cp='atypical angina', trestbps=bp30, chol=ch18, fbs=false, restecg=normal, thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=male, cp='non-anginal', trestbps=bp17, chol=ch14, fbs=false, restecg=normal, thalach=talach33, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=male, cp='non-anginal', trestbps=bp34, chol=ch6, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch27, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age16, sex=female, cp='typical angina', trestbps=bp9, chol=ch14, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age16, sex=female, cp='atypical angina', trestbps=bp17, chol=ch12, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age16, sex=female, cp='atypical angina', trestbps=bp17, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach41, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age16, sex=female, cp='atypical angina', trestbps=bp17, chol=ch16, fbs=false, restecg='st-t abnormality', thalach=talach41, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age16, sex=female, cp='atypical angina', trestbps=bp17, chol=ch18, fbs=false, restecg=normal, thalach=talach21, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age16, sex=female, cp='atypical angina', trestbps=bp30, chol=ch10, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age16, sex=female, cp='non-anginal', trestbps=bp30, chol=unknown, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age16, sex=male, cp='atypical angina', trestbps=bp26, chol=ch12, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age17, sex=female, cp=asymptomatic, trestbps=bp17, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach20, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age17, sex=male, cp='atypical angina', trestbps=bp17, chol=ch10, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age17, sex=male, cp='atypical angina', trestbps=bp21, chol=ch13, fbs=false, restecg=normal, thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age17, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch32, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=female, cp='atypical angina', trestbps=bp21, chol=ch15, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=female, cp='atypical angina', trestbps=bp42, chol=unknown, fbs=false, restecg=normal, thalach=talach43, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=female, cp=asymptomatic, trestbps=bp22, chol=ch21, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=male, cp='atypical angina', trestbps=bp26, chol=ch14, fbs=true, restecg=normal, thalach=talach22, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=male, cp='non-anginal', trestbps=bp23, chol=unknown, fbs=false, restecg=normal, thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch14, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch14, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age19, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch15, fbs=false, restecg=normal, thalach=talach11, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age19, sex=male, cp='atypical angina', trestbps=bp26, chol=ch19, fbs=false, restecg=normal, thalach=talach37, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age19, sex=male, cp='non-anginal', trestbps=bp17, chol=ch14, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age19, sex=male, cp='non-anginal', trestbps=bp30, chol=ch8, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age19, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch15, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age19, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch15, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age19, sex=male, cp=asymptomatic, trestbps=bp42, chol=ch19, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age20, sex=female, cp='atypical angina', trestbps=bp26, chol=ch17, fbs=false, restecg=normal, thalach=talach27, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age20, sex=female, cp='non-anginal', trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age20, sex=male, cp='typical angina', trestbps=bp13, chol=ch16, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age20, sex=male, cp='atypical angina', trestbps=bp34, chol=ch18, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age20, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch19, fbs=true, restecg=normal, thalach=talach23, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=female, cp='atypical angina', trestbps=unknown, chol=ch22, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=female, cp='atypical angina', trestbps=bp17, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach31, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=female, cp='atypical angina', trestbps=bp17, chol=ch20, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=female, cp='non-anginal', trestbps=bp17, chol=ch11, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=female, cp=asymptomatic, trestbps=bp12, chol=ch8, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=female, cp=asymptomatic, trestbps=bp17, chol=ch17, fbs=false, restecg='st-t abnormality', thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=female, cp=asymptomatic, trestbps=bp30, chol=ch14, fbs=false, restecg=normal, thalach=talach25, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=male, cp='atypical angina', trestbps=bp9, chol=unknown, fbs=false, restecg=normal, thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=male, cp='atypical angina', trestbps=bp21, chol=ch16, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=male, cp='atypical angina', trestbps=bp26, chol=ch15, fbs=false, restecg=normal, thalach=talach21, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age21, sex=male, cp='non-anginal', trestbps=bp13, chol=ch13, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age22, sex=female, cp='atypical angina', trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age22, sex=female, cp='atypical angina', trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age22, sex=female, cp='atypical angina', trestbps=bp19, chol=ch12, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age22, sex=female, cp='non-anginal', trestbps=bp21, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age22, sex=male, cp='atypical angina', trestbps=bp9, chol=ch17, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age22, sex=male, cp='non-anginal', trestbps=bp26, chol=ch10, fbs=false, restecg=normal, thalach=talach40, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age22, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch21, fbs=false, restecg=normal, thalach=talach26, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age22, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age23, sex=female, cp='atypical angina', trestbps=bp13, chol=ch12, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age23, sex=female, cp=asymptomatic, trestbps=bp17, chol=ch24, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age23, sex=male, cp='atypical angina', trestbps=bp17, chol=ch9, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=0, thal=unknown]).
e(no,[age=age23, sex=male, cp='atypical angina', trestbps=bp26, chol=ch13, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age23, sex=male, cp='atypical angina', trestbps=bp38, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=talach20, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age23, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch5, fbs=false, restecg=normal, thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age23, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch13, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=female, cp='atypical angina', trestbps=bp34, chol=ch11, fbs=false, restecg=normal, thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=female, cp='non-anginal', trestbps=bp13, chol=ch11, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=female, cp='non-anginal', trestbps=bp21, chol=ch14, fbs=false, restecg=normal, thalach=talach36, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=female, cp='non-anginal', trestbps=bp30, chol=ch12, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op18, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=male, cp='atypical angina', trestbps=bp19, chol=ch10, fbs=false, restecg=normal, thalach=talach30, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=male, cp='atypical angina', trestbps=bp21, chol=ch14, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch10, fbs=false, restecg=normal, thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age25, sex=female, cp='atypical angina', trestbps=bp17, chol=ch13, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age25, sex=female, cp='atypical angina', trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age25, sex=female, cp='non-anginal', trestbps=bp19, chol=ch19, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age25, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch10, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age25, sex=male, cp='atypical angina', trestbps=bp17, chol=ch20, fbs=false, restecg=normal, thalach=talach21, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age25, sex=male, cp='atypical angina', trestbps=bp26, chol=ch2, fbs=false, restecg=normal, thalach=talach28, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age25, sex=male, cp='atypical angina', trestbps=bp34, chol=ch11, fbs=false, restecg=normal, thalach=talach37, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age25, sex=male, cp='non-anginal', trestbps=bp26, chol=ch17, fbs=false, restecg='st-t abnormality', thalach=talach39, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=female, cp='atypical angina', trestbps=bp14, chol=ch37, fbs=false, restecg=normal, thalach=talach24, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=female, cp='atypical angina', trestbps=bp26, chol=ch13, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=female, cp='non-anginal', trestbps=bp17, chol=ch19, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp='atypical angina', trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach26, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp='atypical angina', trestbps=bp26, chol=ch23, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp='non-anginal', trestbps=bp17, chol=ch11, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch17, fbs=false, restecg='st-t abnormality', thalach=talach19, exang=true, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch10, fbs=false, restecg=normal, thalach=talach31, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch16, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp17, chol=ch14, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp17, chol=ch14, fbs=true, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp17, chol=ch19, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp21, chol=ch17, fbs=false, restecg='st-t abnormality', thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp26, chol=ch22, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp30, chol=ch14, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=female, cp='atypical angina', trestbps=bp34, chol=ch22, fbs=false, restecg=normal, thalach=talach25, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='typical angina', trestbps=bp17, chol=ch9, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='atypical angina', trestbps=bp13, chol=ch12, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='atypical angina', trestbps=bp17, chol=ch15, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='atypical angina', trestbps=bp17, chol=ch16, fbs=false, restecg=normal, thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='atypical angina', trestbps=bp34, chol=ch11, fbs=false, restecg='st-t abnormality', thalach=talach25, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='atypical angina', trestbps=bp34, chol=ch22, fbs=false, restecg=normal, thalach=talach41, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='non-anginal', trestbps=bp17, chol=ch13, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='non-anginal', trestbps=bp30, chol=unknown, fbs=false, restecg=normal, thalach=talach22, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch28, fbs=false, restecg='st-t abnormality', thalach=talach27, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=female, cp='atypical angina', trestbps=bp13, chol=ch26, fbs=false, restecg='st-t abnormality', thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=female, cp='atypical angina', trestbps=bp18, chol=ch23, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=female, cp='atypical angina', trestbps=bp21, chol=ch30, fbs=false, restecg='lv hypertrophy', thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp='atypical angina', trestbps=bp17, chol=ch17, fbs=true, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age28, sex=male, cp='atypical angina', trestbps=bp26, chol=ch11, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age28, sex=male, cp='atypical angina', trestbps=bp28, chol=ch24, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp='non-anginal', trestbps=bp13, chol=ch19, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp='non-anginal', trestbps=bp17, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch18, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch14, fbs=false, restecg=normal, thalach=talach18, exang=true, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age29, sex=female, cp='non-anginal', trestbps=bp21, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach37, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age29, sex=male, cp='atypical angina', trestbps=bp21, chol=ch10, fbs=false, restecg=normal, thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age29, sex=male, cp='non-anginal', trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age29, sex=male, cp='non-anginal', trestbps=bp21, chol=ch19, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal='fixed defect']).
e(no,[age=age29, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch1, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age30, sex=female, cp='typical angina', trestbps=bp21, chol=ch22, fbs=false, restecg=normal, thalach=talach14, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age30, sex=female, cp=asymptomatic, trestbps=bp42, chol=ch26, fbs=false, restecg='st-t abnormality', thalach=talach24, exang=true, oldpeak=op20, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age30, sex=male, cp='atypical angina', trestbps=bp26, chol=ch17, fbs=true, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age31, sex=male, cp='atypical angina', trestbps=bp21, chol=ch14, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age31, sex=male, cp='atypical angina', trestbps=bp21, chol=ch17, fbs=false, restecg=normal, thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age31, sex=male, cp='non-anginal', trestbps=bp26, chol=ch10, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age31, sex=male, cp=asymptomatic, trestbps=bp23, chol=ch14, fbs=false, restecg=normal, thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age32, sex=female, cp='atypical angina', trestbps=bp21, chol=ch10, fbs=false, restecg=normal, thalach=talach23, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age32, sex=male, cp='atypical angina', trestbps=bp26, chol=ch20, fbs=false, restecg=normal, thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age32, sex=male, cp='non-anginal', trestbps=bp21, chol=ch23, fbs=false, restecg=normal, thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age32, sex=male, cp='non-anginal', trestbps=bp42, chol=ch13, fbs=false, restecg=normal, thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age32, sex=male, cp=asymptomatic, trestbps=bp26, chol=unknown, fbs=false, restecg=normal, thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=0, thal=unknown]).
e(no,[age=age33, sex=male, cp='non-anginal', trestbps=bp17, chol=ch16, fbs=false, restecg='lv hypertrophy', thalach=talach27, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age34, sex=female, cp=asymptomatic, trestbps=bp21, chol=ch21, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age34, sex=male, cp=asymptomatic, trestbps=bp19, chol=ch20, fbs=false, restecg='st-t abnormality', thalach=talach20, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age35, sex=female, cp='typical angina', trestbps=bp34, chol=ch11, fbs=false, restecg=normal, thalach=talach20, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age35, sex=male, cp='atypical angina', trestbps=bp26, chol=ch18, fbs=false, restecg=normal, thalach=talach33, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age11, sex=male, cp='non-anginal', trestbps=bp9, chol=unknown, fbs=false, restecg=normal, thalach=talach42, exang=false, oldpeak=op9, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=male, cp='non-anginal', trestbps=bp13, chol=unknown, fbs=false, restecg=normal, thalach=talach28, exang=false, oldpeak=op15, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp='atypical angina', trestbps=bp21, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=false, oldpeak=op19, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp=asymptomatic, trestbps=bp1, chol=unknown, fbs=false, restecg=normal, thalach=talach29, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp='atypical angina', trestbps=bp26, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach32, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age29, sex=male, cp='non-anginal', trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach14, exang=false, oldpeak=op15, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=age38, sex=male, cp=asymptomatic, trestbps=bp32, chol=unknown, fbs=false, restecg=normal, thalach=talach34, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age45, sex=male, cp='non-anginal', trestbps=bp34, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=talach20, exang=false, oldpeak=op24, slope=flat, ca=2, thal=unknown]).
e(no,[age=age17, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=talach24, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age39, sex=male, cp='non-anginal', trestbps=bp13, chol=ch13, fbs=true, restecg='lv hypertrophy', thalach=talach14, exang=true, oldpeak=op23, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age39, sex=male, cp='non-anginal', trestbps=bp17, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=false, oldpeak=op12, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age33, sex=male, cp='non-anginal', trestbps=bp42, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age29, sex=male, cp='atypical angina', trestbps=bp20, chol=ch8, fbs=false, restecg='st-t abnormality', thalach=talach29, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age35, sex=male, cp=asymptomatic, trestbps=bp17, chol=ch14, fbs=false, restecg='st-t abnormality', thalach=talach10, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age36, sex=male, cp=asymptomatic, trestbps=bp20, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach22, exang=false, oldpeak=op24, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age33, sex=male, cp=asymptomatic, trestbps=bp31, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach21, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age47, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age33, sex=male, cp=asymptomatic, trestbps=bp17, chol=unknown, fbs=false, restecg=normal, thalach=talach26, exang=true, oldpeak=op16, slope=upsloping, ca=unknown, thal='reversable defect']).
e(no,[age=age32, sex=male, cp=asymptomatic, trestbps=bp31, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach26, exang=true, oldpeak=op24, slope=unknown, ca=0, thal=unknown]).
e(no,[age=age14, sex=male, cp=asymptomatic, trestbps=bp11, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=male, cp=asymptomatic, trestbps=bp21, chol=unknown, fbs=false, restecg=normal, thalach=talach17, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age15, sex=male, cp='non-anginal', trestbps=bp23, chol=ch15, fbs=false, restecg=normal, thalach=talach36, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age36, sex=female, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age29, sex=male, cp='atypical angina', trestbps=bp19, chol=ch14, fbs=true, restecg=normal, thalach=talach36, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age35, sex=male, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch13, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp='atypical angina', trestbps=bp13, chol=ch13, fbs=true, restecg='st-t abnormality', thalach=talach43, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age38, sex=male, cp='typical angina', trestbps=unknown, chol=ch17, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age31, sex=male, cp=asymptomatic, trestbps=bp22, chol=ch37, fbs=true, restecg=normal, thalach=talach4, exang=false, oldpeak=op16, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=age24, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch14, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age13, sex=male, cp='non-anginal', trestbps=bp11, chol=ch15, fbs=false, restecg=normal, thalach=talach8, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age33, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch11, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age8, sex=male, cp='non-anginal', trestbps=unknown, chol=ch8, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age36, sex=male, cp='non-anginal', trestbps=bp21, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=talach36, exang=false, oldpeak=op17, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age37, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch14, fbs=false, restecg='st-t abnormality', thalach=talach24, exang=false, oldpeak=op18, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch8, fbs=false, restecg='st-t abnormality', thalach=talach32, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age18, sex=male, cp='non-anginal', trestbps=unknown, chol=ch15, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age34, sex=male, cp='atypical angina', trestbps=unknown, chol=ch20, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age30, sex=male, cp=asymptomatic, trestbps=bp13, chol=ch11, fbs=false, restecg='lv hypertrophy', thalach=talach15, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age34, sex=female, cp='atypical angina', trestbps=bp26, chol=ch21, fbs=true, restecg=normal, thalach=talach22, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=age21, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch19, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age41, sex=male, cp='typical angina', trestbps=unknown, chol=ch10, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age35, sex=male, cp='non-anginal', trestbps=bp17, chol=ch14, fbs=false, restecg='lv hypertrophy', thalach=talach10, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age26, sex=male, cp='non-anginal', trestbps=bp32, chol=ch9, fbs=true, restecg='st-t abnormality', thalach=talach36, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=age48, sex=male, cp=asymptomatic, trestbps=bp34, chol=ch22, fbs=true, restecg=normal, thalach=talach19, exang=true, oldpeak=op16, slope=downsloping, ca=unknown, thal='reversable defect']).
e(no,[age=age27, sex=male, cp='non-anginal', trestbps=unknown, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age27, sex=male, cp='atypical angina', trestbps=unknown, chol=ch10, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age32, sex=male, cp=asymptomatic, trestbps=bp26, chol=ch19, fbs=false, restecg=normal, thalach=talach34, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age14, sex=male, cp=asymptomatic, trestbps=bp30, chol=ch9, fbs=false, restecg=normal, thalach=talach24, exang=true, oldpeak=op24, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age42, sex=male, cp='non-anginal', trestbps=unknown, chol=ch18, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age10, sex=male, cp='non-anginal', trestbps=bp16, chol=ch15, fbs=false, restecg='lv hypertrophy', thalach=talach37, exang=false, oldpeak=op16, slope=flat, ca=unknown, thal=normal]).
e(no,[age=age36, sex=male, cp='atypical angina', trestbps=unknown, chol=ch8, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age31, sex=male, cp=asymptomatic, trestbps=bp9, chol=ch13, fbs=false, restecg='st-t abnormality', thalach=talach18, exang=false, oldpeak=op15, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age28, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age30, sex=male, cp=asymptomatic, trestbps=bp21, chol=ch12, fbs=false, restecg='st-t abnormality', thalach=talach13, exang=true, oldpeak=op16, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=age41, sex=male, cp='non-anginal', trestbps=bp23, chol=ch17, fbs=true, restecg=normal, thalach=talach33, exang=true, oldpeak=op15, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=age24, sex=female, cp=asymptomatic, trestbps=bp15, chol=ch17, fbs=true, restecg='lv hypertrophy', thalach=talach13, exang=false, oldpeak=op16, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=age35, sex=male, cp='typical angina', trestbps=unknown, chol=ch6, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=age31, sex=male, cp=asymptomatic, trestbps=unknown, chol=ch29, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
