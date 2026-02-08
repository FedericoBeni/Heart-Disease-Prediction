a(age,[28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77]).
a(sex,[female,male]).
a(cp,[asymptomatic,'atypical angina','non-anginal','typical angina']).
a(trestbps,[80,92,94,95,96,98,100,101,102,104,105,106,108,110,112,113,114,115,116,117,118,120,122,123,124,125,126,127,128,129,130,132,134,135,136,138,140,142,144,145,146,148,150,152,154,155,156,158,160,164,165,170,172,174,178,180,185,190,192,200,unknown]).
a(chol,[85,100,117,126,129,131,132,139,141,142,147,149,153,156,157,160,161,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,190,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,297,298,299,300,302,303,304,305,306,307,308,309,310,311,312,313,315,316,318,319,320,321,322,325,326,327,328,329,330,331,333,335,336,337,338,339,340,341,342,344,347,349,353,354,355,358,360,365,369,384,385,388,392,393,394,404,407,409,412,417,458,466,468,491,518,529,564,603,unknown]).
a(fbs,[false,true]).
a(restecg,['lv hypertrophy',normal,'st-t abnormality',unknown]).
a(thalach,[60,63,67,69,70,71,72,73,77,78,80,82,83,84,86,87,88,90,91,92,93,94,95,96,97,98,99,100,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,184,185,186,187,188,190,192,194,195,202,unknown]).
a(exang,[false,true]).
a(oldpeak,[-26,-15,-11,-9,-8,-7,-5,-2,-1,0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,28,29,31,32,34,35,36,37,38,42,44,56,62,unknown]).
a(slope,[downsloping,flat,unknown,upsloping]).
a(ca,[0,1,2,3,unknown]).
a(thal,['fixed defect',normal,'reversable defect',unknown]).

e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=160, chol=286, fbs=false, restecg='lv hypertrophy', thalach=108, exang=true, oldpeak=15, slope=flat, ca=3, thal=normal]).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=120, chol=229, fbs=false, restecg='lv hypertrophy', thalach=129, exang=true, oldpeak=26, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=62, sex=female, cp=asymptomatic, trestbps=140, chol=268, fbs=false, restecg='lv hypertrophy', thalach=160, exang=false, oldpeak=36, slope=downsloping, ca=2, thal=normal]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=130, chol=254, fbs=false, restecg='lv hypertrophy', thalach=147, exang=false, oldpeak=14, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=140, chol=203, fbs=true, restecg='lv hypertrophy', thalach=155, exang=true, oldpeak=31, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=56, sex=male, cp='non-anginal', trestbps=130, chol=256, fbs=true, restecg='lv hypertrophy', thalach=142, exang=true, oldpeak=6, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=48, sex=male, cp='atypical angina', trestbps=110, chol=229, fbs=false, restecg=normal, thalach=168, exang=false, oldpeak=1, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=58, sex=male, cp='atypical angina', trestbps=120, chol=284, fbs=false, restecg='lv hypertrophy', thalach=160, exang=false, oldpeak=18, slope=flat, ca=0, thal=normal]).
e(yes,[age=58, sex=male, cp='non-anginal', trestbps=132, chol=224, fbs=false, restecg='lv hypertrophy', thalach=173, exang=false, oldpeak=32, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=130, chol=206, fbs=false, restecg='lv hypertrophy', thalach=132, exang=true, oldpeak=24, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=40, sex=male, cp=asymptomatic, trestbps=110, chol=167, fbs=false, restecg='lv hypertrophy', thalach=114, exang=true, oldpeak=2, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=117, chol=230, fbs=true, restecg=normal, thalach=160, exang=true, oldpeak=14, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=64, sex=male, cp='non-anginal', trestbps=140, chol=335, fbs=false, restecg=normal, thalach=158, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=120, chol=177, fbs=false, restecg='lv hypertrophy', thalach=120, exang=true, oldpeak=25, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=150, chol=276, fbs=false, restecg='lv hypertrophy', thalach=112, exang=true, oldpeak=6, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=132, chol=353, fbs=false, restecg=normal, thalach=132, exang=true, oldpeak=12, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=65, sex=female, cp=asymptomatic, trestbps=150, chol=225, fbs=false, restecg='lv hypertrophy', thalach=114, exang=false, oldpeak=1, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=61, sex=female, cp=asymptomatic, trestbps=130, chol=330, fbs=false, restecg='lv hypertrophy', thalach=169, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=58, sex=male, cp='non-anginal', trestbps=112, chol=230, fbs=false, restecg='lv hypertrophy', thalach=165, exang=false, oldpeak=25, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=150, chol=243, fbs=false, restecg='lv hypertrophy', thalach=128, exang=false, oldpeak=26, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=44, sex=male, cp=asymptomatic, trestbps=112, chol=290, fbs=false, restecg='lv hypertrophy', thalach=153, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=130, chol=253, fbs=false, restecg=normal, thalach=144, exang=true, oldpeak=14, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=124, chol=266, fbs=false, restecg='lv hypertrophy', thalach=109, exang=true, oldpeak=22, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=50, sex=male, cp='non-anginal', trestbps=140, chol=233, fbs=false, restecg=normal, thalach=163, exang=false, oldpeak=6, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=41, sex=male, cp=asymptomatic, trestbps=110, chol=172, fbs=false, restecg='lv hypertrophy', thalach=158, exang=false, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=51, sex=female, cp=asymptomatic, trestbps=130, chol=305, fbs=false, restecg=normal, thalach=142, exang=true, oldpeak=12, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=128, chol=216, fbs=false, restecg='lv hypertrophy', thalach=131, exang=true, oldpeak=22, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=120, chol=188, fbs=false, restecg=normal, thalach=113, exang=false, oldpeak=14, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=145, chol=282, fbs=false, restecg='lv hypertrophy', thalach=142, exang=true, oldpeak=28, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=60, sex=male, cp='non-anginal', trestbps=140, chol=185, fbs=false, restecg='lv hypertrophy', thalach=155, exang=false, oldpeak=3, slope=flat, ca=0, thal=normal]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=170, chol=326, fbs=false, restecg='lv hypertrophy', thalach=140, exang=true, oldpeak=34, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=46, sex=male, cp='non-anginal', trestbps=150, chol=231, fbs=false, restecg=normal, thalach=147, exang=false, oldpeak=36, slope=flat, ca=0, thal=normal]).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=125, chol=254, fbs=true, restecg=normal, thalach=163, exang=false, oldpeak=2, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=120, chol=267, fbs=false, restecg=normal, thalach=99, exang=true, oldpeak=18, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=110, chol=248, fbs=false, restecg='lv hypertrophy', thalach=158, exang=false, oldpeak=6, slope=upsloping, ca=2, thal='fixed defect']).
e(yes,[age=44, sex=male, cp=asymptomatic, trestbps=110, chol=197, fbs=false, restecg='lv hypertrophy', thalach=177, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=125, chol=258, fbs=false, restecg='lv hypertrophy', thalach=141, exang=true, oldpeak=28, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=150, chol=270, fbs=false, restecg='lv hypertrophy', thalach=111, exang=true, oldpeak=8, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=68, sex=male, cp='non-anginal', trestbps=180, chol=274, fbs=true, restecg='lv hypertrophy', thalach=150, exang=true, oldpeak=16, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=62, sex=female, cp=asymptomatic, trestbps=160, chol=164, fbs=false, restecg='lv hypertrophy', thalach=145, exang=false, oldpeak=62, slope=downsloping, ca=3, thal='reversable defect']).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=128, chol=255, fbs=false, restecg=normal, thalach=161, exang=true, oldpeak=0, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=110, chol=239, fbs=false, restecg='lv hypertrophy', thalach=142, exang=true, oldpeak=12, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=60, sex=female, cp=asymptomatic, trestbps=150, chol=258, fbs=false, restecg='lv hypertrophy', thalach=157, exang=false, oldpeak=26, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=49, sex=male, cp='non-anginal', trestbps=120, chol=188, fbs=false, restecg=normal, thalach=139, exang=false, oldpeak=2, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=140, chol=177, fbs=false, restecg=normal, thalach=162, exang=true, oldpeak=0, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=57, sex=male, cp='non-anginal', trestbps=128, chol=229, fbs=false, restecg='lv hypertrophy', thalach=150, exang=false, oldpeak=4, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=120, chol=260, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=36, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=39, sex=male, cp=asymptomatic, trestbps=118, chol=219, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=12, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=61, sex=female, cp=asymptomatic, trestbps=145, chol=307, fbs=false, restecg='lv hypertrophy', thalach=146, exang=true, oldpeak=1, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=125, chol=249, fbs=true, restecg='lv hypertrophy', thalach=144, exang=true, oldpeak=12, slope=flat, ca=1, thal=normal]).
e(yes,[age=43, sex=female, cp=asymptomatic, trestbps=132, chol=341, fbs=true, restecg='lv hypertrophy', thalach=136, exang=true, oldpeak=3, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=62, sex=female, cp='non-anginal', trestbps=130, chol=263, fbs=false, restecg=normal, thalach=97, exang=false, oldpeak=12, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=130, chol=330, fbs=true, restecg='lv hypertrophy', thalach=132, exang=true, oldpeak=18, slope=upsloping, ca=3, thal='reversable defect']).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=135, chol=254, fbs=false, restecg='lv hypertrophy', thalach=127, exang=false, oldpeak=28, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=130, chol=256, fbs=true, restecg='lv hypertrophy', thalach=150, exang=true, oldpeak=0, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=63, sex=female, cp=asymptomatic, trestbps=150, chol=407, fbs=false, restecg='lv hypertrophy', thalach=154, exang=false, oldpeak=4, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=140, chol=217, fbs=false, restecg=normal, thalach=111, exang=true, oldpeak=56, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=65, sex=male, cp='typical angina', trestbps=138, chol=282, fbs=true, restecg='lv hypertrophy', thalach=174, exang=false, oldpeak=14, slope=flat, ca=1, thal=normal]).
e(yes,[age=56, sex=female, cp=asymptomatic, trestbps=200, chol=288, fbs=true, restecg='lv hypertrophy', thalach=133, exang=true, oldpeak=4, slope=downsloping, ca=2, thal='reversable defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=110, chol=239, fbs=false, restecg=normal, thalach=126, exang=true, oldpeak=28, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=70, sex=male, cp=asymptomatic, trestbps=145, chol=174, fbs=false, restecg=normal, thalach=125, exang=true, oldpeak=26, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=62, sex=male, cp='atypical angina', trestbps=120, chol=281, fbs=false, restecg='lv hypertrophy', thalach=103, exang=false, oldpeak=14, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=35, sex=male, cp=asymptomatic, trestbps=120, chol=198, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=16, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=59, sex=male, cp='typical angina', trestbps=170, chol=288, fbs=false, restecg='lv hypertrophy', thalach=159, exang=false, oldpeak=2, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=64, sex=male, cp='non-anginal', trestbps=125, chol=309, fbs=false, restecg=normal, thalach=131, exang=true, oldpeak=18, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=47, sex=male, cp='non-anginal', trestbps=108, chol=243, fbs=false, restecg=normal, thalach=152, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=165, chol=289, fbs=true, restecg='lv hypertrophy', thalach=124, exang=false, oldpeak=1, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=160, chol=289, fbs=false, restecg='lv hypertrophy', thalach=145, exang=true, oldpeak=8, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=120, chol=246, fbs=false, restecg='lv hypertrophy', thalach=96, exang=true, oldpeak=22, slope=downsloping, ca=1, thal=normal]).
e(yes,[age=70, sex=male, cp=asymptomatic, trestbps=130, chol=322, fbs=false, restecg='lv hypertrophy', thalach=109, exang=false, oldpeak=24, slope=flat, ca=3, thal=normal]).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=140, chol=299, fbs=false, restecg=normal, thalach=173, exang=true, oldpeak=16, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=125, chol=300, fbs=false, restecg='lv hypertrophy', thalach=171, exang=false, oldpeak=0, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=140, chol=293, fbs=false, restecg='lv hypertrophy', thalach=170, exang=false, oldpeak=12, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=77, sex=male, cp=asymptomatic, trestbps=125, chol=304, fbs=false, restecg='lv hypertrophy', thalach=162, exang=true, oldpeak=0, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=35, sex=male, cp=asymptomatic, trestbps=126, chol=282, fbs=false, restecg='lv hypertrophy', thalach=156, exang=true, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=70, sex=male, cp='non-anginal', trestbps=160, chol=269, fbs=false, restecg=normal, thalach=112, exang=true, oldpeak=29, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=59, sex=female, cp=asymptomatic, trestbps=174, chol=249, fbs=false, restecg=normal, thalach=143, exang=true, oldpeak=0, slope=flat, ca=0, thal=normal]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=145, chol=212, fbs=false, restecg='lv hypertrophy', thalach=132, exang=false, oldpeak=2, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=152, chol=274, fbs=false, restecg=normal, thalach=88, exang=true, oldpeak=12, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=132, chol=184, fbs=false, restecg='lv hypertrophy', thalach=105, exang=true, oldpeak=21, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=124, chol=274, fbs=false, restecg='lv hypertrophy', thalach=166, exang=false, oldpeak=5, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=56, sex=female, cp=asymptomatic, trestbps=134, chol=409, fbs=false, restecg='lv hypertrophy', thalach=150, exang=true, oldpeak=19, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=60, sex=female, cp=asymptomatic, trestbps=158, chol=305, fbs=false, restecg='lv hypertrophy', thalach=161, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=66, sex=male, cp='atypical angina', trestbps=160, chol=246, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=0, slope=flat, ca=3, thal='fixed defect']).
e(yes,[age=54, sex=male, cp='atypical angina', trestbps=192, chol=283, fbs=false, restecg='lv hypertrophy', thalach=195, exang=false, oldpeak=0, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=69, sex=male, cp='non-anginal', trestbps=140, chol=254, fbs=false, restecg='lv hypertrophy', thalach=146, exang=false, oldpeak=2, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=140, chol=298, fbs=false, restecg=normal, thalach=122, exang=true, oldpeak=42, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=132, chol=247, fbs=true, restecg='lv hypertrophy', thalach=143, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=62, sex=female, cp=asymptomatic, trestbps=138, chol=294, fbs=true, restecg=normal, thalach=106, exang=false, oldpeak=19, slope=flat, ca=3, thal=normal]).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=100, chol=299, fbs=false, restecg='lv hypertrophy', thalach=125, exang=true, oldpeak=9, slope=flat, ca=2, thal=normal]).
e(yes,[age=59, sex=male, cp='typical angina', trestbps=160, chol=273, fbs=false, restecg='lv hypertrophy', thalach=125, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(yes,[age=45, sex=male, cp=asymptomatic, trestbps=142, chol=309, fbs=false, restecg='lv hypertrophy', thalach=147, exang=true, oldpeak=0, slope=flat, ca=3, thal='reversable defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=128, chol=259, fbs=false, restecg='lv hypertrophy', thalach=130, exang=true, oldpeak=3, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=144, chol=200, fbs=false, restecg='lv hypertrophy', thalach=126, exang=true, oldpeak=9, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=62, sex=female, cp=asymptomatic, trestbps=150, chol=244, fbs=false, restecg=normal, thalach=154, exang=true, oldpeak=14, slope=flat, ca=0, thal=normal]).
e(yes,[age=38, sex=male, cp='typical angina', trestbps=120, chol=231, fbs=false, restecg=normal, thalach=182, exang=true, oldpeak=38, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=66, sex=female, cp=asymptomatic, trestbps=178, chol=228, fbs=true, restecg=normal, thalach=165, exang=true, oldpeak=1, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=112, chol=230, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=123, chol=282, fbs=false, restecg=normal, thalach=95, exang=true, oldpeak=2, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=63, sex=female, cp=asymptomatic, trestbps=108, chol=269, fbs=false, restecg=normal, thalach=169, exang=true, oldpeak=18, slope=flat, ca=2, thal=normal]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=110, chol=206, fbs=false, restecg='lv hypertrophy', thalach=108, exang=true, oldpeak=0, slope=flat, ca=1, thal=normal]).
e(yes,[age=66, sex=male, cp=asymptomatic, trestbps=112, chol=212, fbs=false, restecg='lv hypertrophy', thalach=132, exang=true, oldpeak=1, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=55, sex=female, cp=asymptomatic, trestbps=180, chol=327, fbs=false, restecg='st-t abnormality', thalach=117, exang=true, oldpeak=34, slope=flat, ca=0, thal=normal]).
e(yes,[age=49, sex=male, cp='non-anginal', trestbps=118, chol=149, fbs=false, restecg='lv hypertrophy', thalach=126, exang=false, oldpeak=8, slope=upsloping, ca=3, thal=normal]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=122, chol=286, fbs=false, restecg='lv hypertrophy', thalach=116, exang=true, oldpeak=32, slope=flat, ca=2, thal=normal]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=130, chol=283, fbs=true, restecg='lv hypertrophy', thalach=103, exang=true, oldpeak=16, slope=downsloping, ca=0, thal='reversable defect']).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=120, chol=249, fbs=false, restecg='lv hypertrophy', thalach=144, exang=false, oldpeak=8, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=61, sex=male, cp='typical angina', trestbps=134, chol=234, fbs=false, restecg=normal, thalach=145, exang=false, oldpeak=26, slope=flat, ca=2, thal=normal]).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=120, chol=237, fbs=false, restecg=normal, thalach=71, exang=false, oldpeak=1, slope=flat, ca=0, thal=normal]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=100, chol=234, fbs=false, restecg=normal, thalach=156, exang=false, oldpeak=1, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=47, sex=male, cp=asymptomatic, trestbps=110, chol=275, fbs=false, restecg='lv hypertrophy', thalach=118, exang=true, oldpeak=1, slope=flat, ca=1, thal=normal]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=125, chol=212, fbs=false, restecg=normal, thalach=168, exang=false, oldpeak=1, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=146, chol=218, fbs=false, restecg=normal, thalach=105, exang=false, oldpeak=2, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=57, sex=male, cp='atypical angina', trestbps=124, chol=261, fbs=false, restecg=normal, thalach=141, exang=false, oldpeak=3, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=58, sex=female, cp='atypical angina', trestbps=136, chol=319, fbs=true, restecg='lv hypertrophy', thalach=152, exang=false, oldpeak=0, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=138, chol=166, fbs=false, restecg='lv hypertrophy', thalach=125, exang=true, oldpeak=36, slope=flat, ca=1, thal=normal]).
e(yes,[age=42, sex=male, cp=asymptomatic, trestbps=136, chol=315, fbs=false, restecg=normal, thalach=125, exang=true, oldpeak=18, slope=flat, ca=0, thal='fixed defect']).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=128, chol=204, fbs=true, restecg=normal, thalach=156, exang=true, oldpeak=1, slope=flat, ca=0, thal=unknown]).
e(yes,[age=59, sex=male, cp='non-anginal', trestbps=126, chol=218, fbs=true, restecg=normal, thalach=134, exang=false, oldpeak=22, slope=flat, ca=1, thal='fixed defect']).
e(yes,[age=40, sex=male, cp=asymptomatic, trestbps=152, chol=223, fbs=false, restecg=normal, thalach=181, exang=false, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=140, chol=207, fbs=false, restecg='lv hypertrophy', thalach=138, exang=true, oldpeak=19, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=140, chol=311, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=18, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=59, sex=male, cp='typical angina', trestbps=134, chol=204, fbs=false, restecg=normal, thalach=162, exang=false, oldpeak=8, slope=upsloping, ca=2, thal=normal]).
e(yes,[age=57, sex=male, cp='atypical angina', trestbps=154, chol=232, fbs=false, restecg='lv hypertrophy', thalach=164, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=110, chol=335, fbs=false, restecg=normal, thalach=143, exang=true, oldpeak=3, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=55, sex=female, cp=asymptomatic, trestbps=128, chol=205, fbs=false, restecg='st-t abnormality', thalach=130, exang=true, oldpeak=2, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=148, chol=203, fbs=false, restecg=normal, thalach=161, exang=false, oldpeak=0, slope=upsloping, ca=1, thal='reversable defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=114, chol=318, fbs=false, restecg='st-t abnormality', thalach=140, exang=false, oldpeak=44, slope=downsloping, ca=3, thal='fixed defect']).
e(yes,[age=58, sex=female, cp=asymptomatic, trestbps=170, chol=225, fbs=true, restecg='lv hypertrophy', thalach=146, exang=true, oldpeak=28, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=67, sex=male, cp='non-anginal', trestbps=152, chol=212, fbs=false, restecg='lv hypertrophy', thalach=150, exang=false, oldpeak=8, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=44, sex=male, cp=asymptomatic, trestbps=120, chol=169, fbs=false, restecg=normal, thalach=144, exang=true, oldpeak=28, slope=downsloping, ca=0, thal='fixed defect']).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=140, chol=187, fbs=false, restecg='lv hypertrophy', thalach=144, exang=true, oldpeak=4, slope=upsloping, ca=2, thal='reversable defect']).
e(yes,[age=63, sex=female, cp=asymptomatic, trestbps=124, chol=197, fbs=false, restecg=normal, thalach=136, exang=true, oldpeak=0, slope=flat, ca=0, thal=normal]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=164, chol=176, fbs=true, restecg='lv hypertrophy', thalach=90, exang=false, oldpeak=1, slope=flat, ca=2, thal='fixed defect']).
e(yes,[age=57, sex=female, cp=asymptomatic, trestbps=140, chol=241, fbs=false, restecg=normal, thalach=123, exang=true, oldpeak=2, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=45, sex=male, cp='typical angina', trestbps=110, chol=264, fbs=false, restecg=normal, thalach=132, exang=false, oldpeak=12, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=68, sex=male, cp=asymptomatic, trestbps=144, chol=193, fbs=true, restecg=normal, thalach=141, exang=false, oldpeak=34, slope=flat, ca=2, thal='reversable defect']).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=130, chol=131, fbs=false, restecg=normal, thalach=115, exang=true, oldpeak=12, slope=flat, ca=1, thal='reversable defect']).
e(yes,[age=57, sex=female, cp='atypical angina', trestbps=130, chol=236, fbs=false, restecg='lv hypertrophy', thalach=174, exang=false, oldpeak=0, slope=flat, ca=1, thal=normal]).
e(yes,[age=31, sex=male, cp=asymptomatic, trestbps=120, chol=270, fbs=false, restecg=normal, thalach=153, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=33, sex=female, cp=asymptomatic, trestbps=100, chol=246, fbs=false, restecg=normal, thalach=150, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=34, sex=male, cp='typical angina', trestbps=140, chol=156, fbs=false, restecg=normal, thalach=180, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=35, sex=male, cp='atypical angina', trestbps=110, chol=257, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=36, sex=male, cp='atypical angina', trestbps=120, chol=267, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=37, sex=male, cp=asymptomatic, trestbps=140, chol=207, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=38, sex=male, cp=asymptomatic, trestbps=110, chol=196, fbs=false, restecg=normal, thalach=166, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=38, sex=male, cp=asymptomatic, trestbps=120, chol=282, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=38, sex=male, cp=asymptomatic, trestbps=92, chol=117, fbs=false, restecg=normal, thalach=134, exang=true, oldpeak=25, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=40, sex=male, cp=asymptomatic, trestbps=120, chol=466, fbs=false, restecg=normal, thalach=152, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=41, sex=male, cp=asymptomatic, trestbps=110, chol=289, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=41, sex=male, cp=asymptomatic, trestbps=120, chol=237, fbs=false, restecg=normal, thalach=138, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=150, chol=247, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=110, chol=202, fbs=false, restecg=normal, thalach=150, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=118, chol=186, fbs=false, restecg=normal, thalach=124, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=120, chol=277, fbs=false, restecg=normal, thalach=125, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=47, sex=male, cp='non-anginal', trestbps=140, chol=193, fbs=false, restecg=normal, thalach=145, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=47, sex=male, cp=asymptomatic, trestbps=150, chol=226, fbs=false, restecg=normal, thalach=98, exang=true, oldpeak=15, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=106, chol=263, fbs=true, restecg=normal, thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=120, chol=260, fbs=false, restecg=normal, thalach=115, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=160, chol=268, fbs=false, restecg=normal, thalach=103, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=female, cp='non-anginal', trestbps=160, chol=180, fbs=false, restecg=normal, thalach=156, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=male, cp='non-anginal', trestbps=115, chol=265, fbs=false, restecg=normal, thalach=175, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=male, cp=asymptomatic, trestbps=130, chol=206, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=50, sex=female, cp='non-anginal', trestbps=140, chol=288, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=145, chol=264, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=female, cp=asymptomatic, trestbps=160, chol=303, fbs=false, restecg=normal, thalach=150, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=130, chol=225, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=125, chol=216, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=125, chol=224, fbs=false, restecg=normal, thalach=122, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=140, chol=201, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp='atypical angina', trestbps=140, chol=265, fbs=false, restecg='st-t abnormality', thalach=145, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp='non-anginal', trestbps=130, chol=213, fbs=false, restecg='st-t abnormality', thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=59, sex=female, cp=asymptomatic, trestbps=130, chol=338, fbs=true, restecg='st-t abnormality', thalach=130, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=100, chol=248, fbs=false, restecg=normal, thalach=125, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=150, chol=223, fbs=false, restecg=normal, thalach=115, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=140, chol=306, fbs=true, restecg=normal, thalach=87, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=32, sex=male, cp=asymptomatic, trestbps=118, chol=529, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=38, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=150, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=39, sex=male, cp=asymptomatic, trestbps=110, chol=280, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=40, sex=female, cp=asymptomatic, trestbps=150, chol=392, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=2, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=43, sex=male, cp='typical angina', trestbps=120, chol=291, fbs=false, restecg='st-t abnormality', thalach=155, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=45, sex=male, cp=asymptomatic, trestbps=130, chol=219, fbs=false, restecg='st-t abnormality', thalach=130, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=120, chol=231, fbs=false, restecg=normal, thalach=115, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=130, chol=222, fbs=false, restecg=normal, thalach=112, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=122, chol=275, fbs=true, restecg='st-t abnormality', thalach=150, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=160, chol=193, fbs=false, restecg=normal, thalach=102, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=160, chol=329, fbs=false, restecg=normal, thalach=92, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=160, chol=355, fbs=false, restecg=normal, thalach=99, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=130, chol=233, fbs=false, restecg=normal, thalach=121, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=120, chol=182, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=170, chol=unknown, fbs=false, restecg=normal, thalach=126, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=120, chol=246, fbs=false, restecg=normal, thalach=116, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp='non-anginal', trestbps=120, chol=237, fbs=false, restecg=normal, thalach=150, exang=true, oldpeak=15, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=130, chol=242, fbs=false, restecg=normal, thalach=91, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=130, chol=603, fbs=true, restecg=normal, thalach=125, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=118, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=200, chol=198, fbs=false, restecg=normal, thalach=142, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=140, chol=268, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=150, chol=213, fbs=true, restecg=normal, thalach=125, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=150, chol=255, fbs=false, restecg=normal, thalach=92, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp='non-anginal', trestbps=160, chol=211, fbs=true, restecg='st-t abnormality', thalach=92, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=130, chol=263, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=41, sex=male, cp=asymptomatic, trestbps=130, chol=172, fbs=false, restecg='st-t abnormality', thalach=130, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=120, chol=175, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=44, sex=male, cp='atypical angina', trestbps=150, chol=288, fbs=false, restecg=normal, thalach=150, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=44, sex=male, cp=asymptomatic, trestbps=130, chol=290, fbs=false, restecg=normal, thalach=100, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp='typical angina', trestbps=140, chol=272, fbs=true, restecg=normal, thalach=175, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=47, sex=female, cp='non-anginal', trestbps=135, chol=248, fbs=true, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=female, cp=asymptomatic, trestbps=138, chol=214, fbs=false, restecg=normal, thalach=108, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=male, cp=asymptomatic, trestbps=130, chol=341, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=male, cp=asymptomatic, trestbps=140, chol=234, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=male, cp='non-anginal', trestbps=135, chol=160, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=112, chol=342, fbs=false, restecg='st-t abnormality', thalach=96, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=130, chol=298, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=140, chol=404, fbs=false, restecg=normal, thalach=124, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=160, chol=246, fbs=false, restecg='st-t abnormality', thalach=82, exang=true, oldpeak=4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp='non-anginal', trestbps=145, chol=518, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=180, chol=285, fbs=false, restecg='st-t abnormality', thalach=120, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=140, chol=216, fbs=false, restecg=normal, thalach=105, exang=false, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp='typical angina', trestbps=140, chol=295, fbs=false, restecg=unknown, thalach=136, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp='atypical angina', trestbps=160, chol=292, fbs=true, restecg=normal, thalach=143, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=145, chol=248, fbs=false, restecg=normal, thalach=96, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=female, cp='atypical angina', trestbps=120, chol=279, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=150, chol=230, fbs=false, restecg='st-t abnormality', thalach=124, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=170, chol=388, fbs=false, restecg='st-t abnormality', thalach=122, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp='atypical angina', trestbps=136, chol=164, fbs=false, restecg='st-t abnormality', thalach=99, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=125, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=140, chol=264, fbs=true, restecg='lv hypertrophy', thalach=119, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=170, chol=263, fbs=true, restecg=normal, thalach=112, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=66, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=94, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=41, sex=male, cp=asymptomatic, trestbps=120, chol=336, fbs=false, restecg=normal, thalach=118, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=140, chol=288, fbs=false, restecg=normal, thalach=135, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=44, sex=male, cp=asymptomatic, trestbps=135, chol=491, fbs=false, restecg=normal, thalach=135, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=47, sex=female, cp=asymptomatic, trestbps=120, chol=205, fbs=false, restecg=normal, thalach=98, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=47, sex=male, cp=asymptomatic, trestbps=160, chol=291, fbs=false, restecg='st-t abnormality', thalach=158, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=male, cp=asymptomatic, trestbps=128, chol=212, fbs=false, restecg=normal, thalach=96, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=male, cp=asymptomatic, trestbps=150, chol=222, fbs=false, restecg=normal, thalach=122, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=140, chol=231, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=140, chol=341, fbs=false, restecg='st-t abnormality', thalach=125, exang=true, oldpeak=25, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=140, chol=266, fbs=false, restecg=normal, thalach=134, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=160, chol=331, fbs=false, restecg=normal, thalach=94, exang=true, oldpeak=25, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=female, cp='non-anginal', trestbps=130, chol=294, fbs=false, restecg='st-t abnormality', thalach=100, exang=true, oldpeak=0, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=155, chol=342, fbs=true, restecg=normal, thalach=150, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=female, cp='atypical angina', trestbps=180, chol=393, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=130, chol=275, fbs=false, restecg='st-t abnormality', thalach=115, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=32, sex=male, cp='typical angina', trestbps=95, chol=unknown, fbs=false, restecg=normal, thalach=127, exang=false, oldpeak=7, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=34, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=unknown, thalach=154, exang=false, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=35, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=36, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=125, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=38, sex=female, cp=asymptomatic, trestbps=105, chol=unknown, fbs=false, restecg=normal, thalach=166, exang=false, oldpeak=28, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=38, sex=female, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=156, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=38, sex=male, cp='non-anginal', trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=38, sex=male, cp=asymptomatic, trestbps=135, chol=unknown, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=38, sex=male, cp=asymptomatic, trestbps=150, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=40, sex=male, cp=asymptomatic, trestbps=95, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=144, exang=false, oldpeak=0, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=41, sex=male, cp=asymptomatic, trestbps=125, chol=unknown, fbs=false, restecg=normal, thalach=176, exang=false, oldpeak=16, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=42, sex=male, cp=asymptomatic, trestbps=105, chol=unknown, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=-15, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=42, sex=male, cp=asymptomatic, trestbps=145, chol=unknown, fbs=false, restecg=normal, thalach=99, exang=true, oldpeak=0, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=100, chol=unknown, fbs=false, restecg=normal, thalach=122, exang=false, oldpeak=15, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=145, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=5, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=100, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=133, exang=false, oldpeak=-26, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=113, exang=true, oldpeak=15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=47, sex=male, cp='non-anginal', trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=47, sex=male, cp='non-anginal', trestbps=155, chol=unknown, fbs=false, restecg=normal, thalach=118, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=47, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=149, exang=false, oldpeak=21, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=47, sex=male, cp=asymptomatic, trestbps=160, chol=unknown, fbs=false, restecg=normal, thalach=124, exang=true, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=128, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=50, sex=female, cp=asymptomatic, trestbps=160, chol=unknown, fbs=false, restecg=normal, thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=5, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=156, exang=true, oldpeak=0, slope=upsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=145, chol=unknown, fbs=false, restecg=normal, thalach=139, exang=true, oldpeak=7, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=female, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=127, exang=true, oldpeak=15, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=92, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=true, restecg=normal, thalach=104, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=-7, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=163, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=60, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=95, chol=unknown, fbs=false, restecg=normal, thalach=126, exang=false, oldpeak=22, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=135, chol=unknown, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=165, chol=unknown, fbs=false, restecg=normal, thalach=122, exang=true, oldpeak=1, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=52, sex=male, cp=asymptomatic, trestbps=95, chol=unknown, fbs=false, restecg=normal, thalach=82, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp='atypical angina', trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=95, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=53, sex=male, cp='non-anginal', trestbps=105, chol=unknown, fbs=false, restecg=normal, thalach=115, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=53, sex=male, cp='non-anginal', trestbps=160, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=122, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=125, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=15, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=135, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=3, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=180, chol=unknown, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=92, exang=false, oldpeak=3, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=83, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=56, sex=male, cp='non-anginal', trestbps=125, chol=unknown, fbs=false, restecg=normal, thalach=98, exang=false, oldpeak=-2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=56, sex=male, cp='non-anginal', trestbps=155, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=99, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=82, exang=false, oldpeak=-1, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=100, exang=true, oldpeak=-1, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=148, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=125, chol=unknown, fbs=true, restecg=normal, thalach=103, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=121, exang=true, oldpeak=18, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp='non-anginal', trestbps=105, chol=unknown, fbs=false, restecg=normal, thalach=148, exang=false, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=131, exang=true, oldpeak=14, slope=upsloping, ca=1, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=100, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=160, chol=unknown, fbs=false, restecg=normal, thalach=98, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=95, chol=unknown, fbs=false, restecg=normal, thalach=182, exang=false, oldpeak=7, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=138, exang=false, oldpeak=5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=100, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=170, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=105, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=59, sex=male, cp='non-anginal', trestbps=125, chol=unknown, fbs=false, restecg=normal, thalach=175, exang=false, oldpeak=26, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=94, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=115, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=125, chol=unknown, fbs=false, restecg=normal, thalach=119, exang=true, oldpeak=9, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=135, chol=unknown, fbs=false, restecg=normal, thalach=115, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=60, sex=male, cp='non-anginal', trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=143, exang=false, oldpeak=24, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=125, chol=unknown, fbs=false, restecg=normal, thalach=110, exang=false, oldpeak=1, slope=upsloping, ca=2, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=130, exang=true, oldpeak=11, slope=downsloping, ca=1, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=135, chol=unknown, fbs=false, restecg=normal, thalach=63, exang=true, oldpeak=5, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=160, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=99, exang=true, oldpeak=5, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=160, chol=unknown, fbs=false, restecg=normal, thalach=149, exang=false, oldpeak=4, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp='non-anginal', trestbps=200, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=70, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=105, chol=unknown, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=15, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=113, exang=false, oldpeak=14, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=125, chol=unknown, fbs=false, restecg=normal, thalach=105, exang=true, oldpeak=0, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=115, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=77, exang=false, oldpeak=25, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=150, chol=unknown, fbs=false, restecg=normal, thalach=105, exang=true, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=150, chol=unknown, fbs=false, restecg=normal, thalach=117, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=160, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=145, exang=false, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=62, sex=female, cp='typical angina', trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=143, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=62, sex=female, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=123, exang=true, oldpeak=17, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp='typical angina', trestbps=120, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=134, exang=false, oldpeak=-8, slope=flat, ca=2, thal=unknown]).
e(yes,[age=62, sex=male, cp='non-anginal', trestbps=160, chol=unknown, fbs=false, restecg=normal, thalach=72, exang=true, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=25, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=72, exang=true, oldpeak=-5, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=150, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=78, exang=false, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=100, chol=unknown, fbs=false, restecg=normal, thalach=109, exang=false, oldpeak=-9, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=149, exang=false, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=150, chol=unknown, fbs=false, restecg=normal, thalach=86, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=150, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=154, exang=false, oldpeak=37, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=185, chol=unknown, fbs=false, restecg=normal, thalach=98, exang=true, oldpeak=0, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=64, sex=female, cp=asymptomatic, trestbps=200, chol=unknown, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=64, sex=female, cp=asymptomatic, trestbps=95, chol=unknown, fbs=false, restecg=normal, thalach=145, exang=false, oldpeak=11, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=114, exang=true, oldpeak=13, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg=normal, thalach=93, exang=true, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=145, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=67, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=160, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=122, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=66, sex=female, cp=asymptomatic, trestbps=155, chol=unknown, fbs=false, restecg=normal, thalach=90, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=66, sex=male, cp=asymptomatic, trestbps=150, chol=unknown, fbs=false, restecg=normal, thalach=108, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=67, sex=male, cp='typical angina', trestbps=145, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=125, exang=false, oldpeak=0, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=68, sex=male, cp=asymptomatic, trestbps=135, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=120, exang=true, oldpeak=0, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=68, sex=male, cp=asymptomatic, trestbps=145, chol=unknown, fbs=false, restecg=normal, thalach=136, exang=false, oldpeak=18, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=135, chol=unknown, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=70, sex=male, cp=asymptomatic, trestbps=115, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=92, exang=true, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=70, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=true, restecg=normal, thalach=157, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=73, sex=female, cp='non-anginal', trestbps=160, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=121, exang=false, oldpeak=0, slope=upsloping, ca=unknown, thal=normal]).
e(yes,[age=74, sex=male, cp='atypical angina', trestbps=145, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=123, exang=false, oldpeak=13, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=140, chol=260, fbs=false, restecg='st-t abnormality', thalach=112, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=132, chol=218, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=15, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=142, chol=228, fbs=false, restecg='st-t abnormality', thalach=149, exang=true, oldpeak=25, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=150, chol=236, fbs=true, restecg='st-t abnormality', thalach=105, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp='non-anginal', trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=141, exang=true, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp='atypical angina', trestbps=160, chol=267, fbs=true, restecg='st-t abnormality', thalach=157, exang=false, oldpeak=5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=117, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=5, slope=flat, ca=unknown, thal=normal]).
e(yes,[age=63, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=128, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=148, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=170, chol=177, fbs=false, restecg=normal, thalach=84, exang=true, oldpeak=25, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=110, chol=236, fbs=false, restecg=normal, thalach=125, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=116, chol=unknown, fbs=false, restecg=normal, thalach=124, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=106, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp='non-anginal', trestbps=130, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=111, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp='non-anginal', trestbps=128, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=180, exang=false, oldpeak=3, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=130, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=129, exang=false, oldpeak=1, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=130, chol=186, fbs=true, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=120, chol=100, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=15, slope=flat, ca=0, thal='reversable defect']).
e(yes,[age=55, sex=male, cp='non-anginal', trestbps=unknown, chol=228, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=77, sex=male, cp=asymptomatic, trestbps=124, chol=171, fbs=false, restecg='st-t abnormality', thalach=110, exang=true, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=160, chol=230, fbs=true, restecg=normal, thalach=105, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=52, sex=male, cp='non-anginal', trestbps=122, chol=unknown, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=144, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=122, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=unknown, chol=281, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=unknown, chol=203, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp='non-anginal', trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=80, exang=true, oldpeak=0, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=40, sex=male, cp=asymptomatic, trestbps=125, chol=unknown, fbs=true, restecg=normal, thalach=165, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=86, exang=false, oldpeak=15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=unknown, chol=277, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=136, chol=unknown, fbs=false, restecg=normal, thalach=84, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=122, chol=233, fbs=false, restecg=normal, thalach=117, exang=true, oldpeak=13, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp='non-anginal', trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=125, exang=true, oldpeak=25, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=152, chol=153, fbs=false, restecg='st-t abnormality', thalach=97, exang=true, oldpeak=16, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=126, chol=unknown, fbs=false, restecg=normal, thalach=106, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=68, sex=male, cp=asymptomatic, trestbps=138, chol=unknown, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=154, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp='non-anginal', trestbps=unknown, chol=316, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=178, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=120, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=108, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=130, chol=311, fbs=false, restecg='st-t abnormality', thalach=148, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp='non-anginal', trestbps=170, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=123, exang=true, oldpeak=25, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp='atypical angina', trestbps=126, chol=unknown, fbs=true, restecg=normal, thalach=110, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp='non-anginal', trestbps=140, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=118, exang=false, oldpeak=25, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=67, sex=male, cp='typical angina', trestbps=142, chol=270, fbs=true, restecg=normal, thalach=125, exang=false, oldpeak=25, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=106, exang=true, oldpeak=15, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp='atypical angina', trestbps=unknown, chol=217, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=140, chol=214, fbs=false, restecg='st-t abnormality', thalach=144, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='fixed defect']).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=136, chol=220, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=72, sex=male, cp='non-anginal', trestbps=120, chol=214, fbs=false, restecg=normal, thalach=102, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=75, sex=male, cp=asymptomatic, trestbps=170, chol=203, fbs=true, restecg='st-t abnormality', thalach=108, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=49, sex=male, cp='typical angina', trestbps=130, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=145, exang=false, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=male, cp='non-anginal', trestbps=unknown, chol=339, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=142, chol=216, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=25, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=female, cp=asymptomatic, trestbps=142, chol=276, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=1, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=146, chol=241, fbs=false, restecg=normal, thalach=148, exang=true, oldpeak=3, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=160, chol=384, fbs=true, restecg='st-t abnormality', thalach=130, exang=true, oldpeak=0, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=135, chol=297, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=136, chol=248, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=130, chol=308, fbs=false, restecg=normal, thalach=138, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=140, chol=208, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=2, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=158, chol=210, fbs=true, restecg=normal, thalach=112, exang=true, oldpeak=3, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp='non-anginal', trestbps=unknown, chol=245, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=75, sex=male, cp=asymptomatic, trestbps=136, chol=225, fbs=false, restecg=normal, thalach=112, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=true, restecg=normal, thalach=150, exang=false, oldpeak=15, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=110, chol=198, fbs=false, restecg=normal, thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=160, chol=267, fbs=true, restecg='st-t abnormality', thalach=88, exang=true, oldpeak=2, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp='typical angina', trestbps=112, chol=258, fbs=false, restecg='st-t abnormality', thalach=150, exang=true, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=43, sex=male, cp=asymptomatic, trestbps=122, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=5, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=68, sex=male, cp='non-anginal', trestbps=150, chol=195, fbs=true, restecg=normal, thalach=132, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=150, chol=235, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp='non-anginal', trestbps=102, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=110, exang=true, oldpeak=1, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=96, chol=305, fbs=false, restecg='st-t abnormality', thalach=121, exang=true, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=120, chol=282, fbs=false, restecg='st-t abnormality', thalach=135, exang=true, oldpeak=4, slope=downsloping, ca=unknown, thal='fixed defect']).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=144, chol=349, fbs=false, restecg='lv hypertrophy', thalach=120, exang=true, oldpeak=1, slope=upsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=124, chol=unknown, fbs=false, restecg=normal, thalach=117, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=65, sex=male, cp=asymptomatic, trestbps=unknown, chol=312, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=49, sex=male, cp='non-anginal', trestbps=unknown, chol=142, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=72, sex=male, cp=asymptomatic, trestbps=unknown, chol=211, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=50, sex=male, cp=asymptomatic, trestbps=unknown, chol=218, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=unknown, chol=306, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=116, chol=186, fbs=true, restecg='st-t abnormality', thalach=102, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=63, sex=male, cp=asymptomatic, trestbps=110, chol=252, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=59, sex=male, cp=asymptomatic, trestbps=125, chol=222, fbs=false, restecg=normal, thalach=135, exang=true, oldpeak=25, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=74, sex=male, cp=asymptomatic, trestbps=150, chol=258, fbs=true, restecg='st-t abnormality', thalach=130, exang=true, oldpeak=4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=male, cp=asymptomatic, trestbps=130, chol=202, fbs=true, restecg=normal, thalach=112, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp='non-anginal', trestbps=unknown, chol=204, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=76, sex=male, cp='non-anginal', trestbps=104, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=120, exang=false, oldpeak=35, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=54, sex=female, cp=asymptomatic, trestbps=138, chol=274, fbs=false, restecg=normal, thalach=105, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=70, sex=male, cp=asymptomatic, trestbps=170, chol=192, fbs=false, restecg='st-t abnormality', thalach=129, exang=true, oldpeak=3, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=48, sex=male, cp='non-anginal', trestbps=132, chol=220, fbs=true, restecg='st-t abnormality', thalach=162, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=61, sex=male, cp='typical angina', trestbps=142, chol=200, fbs=true, restecg='st-t abnormality', thalach=100, exang=false, oldpeak=15, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=66, sex=male, cp=asymptomatic, trestbps=112, chol=261, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=15, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=172, chol=260, fbs=false, restecg=normal, thalach=73, exang=false, oldpeak=2, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=71, sex=male, cp='non-anginal', trestbps=unknown, chol=221, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=74, sex=male, cp='typical angina', trestbps=unknown, chol=216, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp='non-anginal', trestbps=150, chol=219, fbs=false, restecg='st-t abnormality', thalach=118, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp='non-anginal', trestbps=unknown, chol=208, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp='non-anginal', trestbps=unknown, chol=232, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=134, chol=273, fbs=false, restecg=normal, thalach=102, exang=true, oldpeak=4, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=unknown, chol=204, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=144, chol=270, fbs=true, restecg='st-t abnormality', thalach=160, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=unknown, chol=292, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=71, sex=male, cp=asymptomatic, trestbps=130, chol=221, fbs=false, restecg='st-t abnormality', thalach=115, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=38, sex=male, cp=asymptomatic, trestbps=110, chol=289, fbs=false, restecg=normal, thalach=105, exang=true, oldpeak=15, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=158, chol=217, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=25, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=128, chol=223, fbs=false, restecg='st-t abnormality', thalach=119, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=150, chol=193, fbs=false, restecg='st-t abnormality', thalach=135, exang=true, oldpeak=5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=72, sex=male, cp=asymptomatic, trestbps=160, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=130, exang=false, oldpeak=15, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=unknown, chol=210, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=unknown, chol=282, fbs=true, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=unknown, chol=170, fbs=false, restecg='st-t abnormality', thalach=120, exang=true, oldpeak=3, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=unknown, chol=369, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=156, chol=173, fbs=false, restecg='lv hypertrophy', thalach=119, exang=true, oldpeak=3, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=unknown, chol=289, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=51, sex=male, cp=asymptomatic, trestbps=unknown, chol=unknown, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=48, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=159, exang=true, oldpeak=15, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=69, sex=male, cp=asymptomatic, trestbps=122, chol=216, fbs=true, restecg='lv hypertrophy', thalach=84, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=unknown, chol=244, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp='atypical angina', trestbps=180, chol=285, fbs=true, restecg='st-t abnormality', thalach=120, exang=false, oldpeak=8, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=124, chol=243, fbs=false, restecg=normal, thalach=122, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=67, sex=male, cp=asymptomatic, trestbps=140, chol=219, fbs=false, restecg='st-t abnormality', thalach=122, exang=true, oldpeak=2, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=74, sex=male, cp='non-anginal', trestbps=140, chol=237, fbs=true, restecg=normal, thalach=94, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp=asymptomatic, trestbps=190, chol=287, fbs=true, restecg='lv hypertrophy', thalach=150, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=64, sex=male, cp=asymptomatic, trestbps=130, chol=258, fbs=true, restecg='lv hypertrophy', thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=58, sex=male, cp=asymptomatic, trestbps=160, chol=256, fbs=true, restecg='lv hypertrophy', thalach=113, exang=true, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(yes,[age=60, sex=male, cp=asymptomatic, trestbps=130, chol=186, fbs=true, restecg='lv hypertrophy', thalach=140, exang=true, oldpeak=5, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=57, sex=male, cp=asymptomatic, trestbps=122, chol=264, fbs=false, restecg='lv hypertrophy', thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=120, chol=226, fbs=false, restecg='lv hypertrophy', thalach=127, exang=true, oldpeak=17, slope=downsloping, ca=unknown, thal='reversable defect']).
e(yes,[age=56, sex=male, cp=asymptomatic, trestbps=130, chol=203, fbs=true, restecg=normal, thalach=98, exang=false, oldpeak=15, slope=flat, ca=unknown, thal='reversable defect']).
e(yes,[age=61, sex=male, cp='non-anginal', trestbps=unknown, chol=284, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=61, sex=male, cp='non-anginal', trestbps=120, chol=337, fbs=false, restecg=normal, thalach=98, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=58, sex=male, cp='non-anginal', trestbps=150, chol=219, fbs=false, restecg='st-t abnormality', thalach=118, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=74, sex=male, cp=asymptomatic, trestbps=155, chol=310, fbs=false, restecg=normal, thalach=112, exang=true, oldpeak=15, slope=downsloping, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=160, chol=254, fbs=true, restecg='st-t abnormality', thalach=108, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=53, sex=male, cp=asymptomatic, trestbps=144, chol=300, fbs=true, restecg='st-t abnormality', thalach=128, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(yes,[age=62, sex=male, cp=asymptomatic, trestbps=158, chol=170, fbs=false, restecg='st-t abnormality', thalach=138, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=46, sex=male, cp=asymptomatic, trestbps=134, chol=310, fbs=false, restecg=normal, thalach=126, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(yes,[age=54, sex=female, cp=asymptomatic, trestbps=127, chol=333, fbs=true, restecg='st-t abnormality', thalach=154, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(yes,[age=55, sex=male, cp=asymptomatic, trestbps=122, chol=223, fbs=true, restecg='st-t abnormality', thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(yes,[age=62, sex=male, cp='atypical angina', trestbps=120, chol=254, fbs=false, restecg='lv hypertrophy', thalach=93, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=63, sex=male, cp='typical angina', trestbps=145, chol=233, fbs=true, restecg='lv hypertrophy', thalach=150, exang=false, oldpeak=23, slope=downsloping, ca=0, thal='fixed defect']).
e(no,[age=37, sex=male, cp='non-anginal', trestbps=130, chol=250, fbs=false, restecg=normal, thalach=187, exang=false, oldpeak=35, slope=downsloping, ca=0, thal=normal]).
e(no,[age=41, sex=female, cp='atypical angina', trestbps=130, chol=204, fbs=false, restecg='lv hypertrophy', thalach=172, exang=false, oldpeak=14, slope=upsloping, ca=0, thal=normal]).
e(no,[age=56, sex=male, cp='atypical angina', trestbps=120, chol=236, fbs=false, restecg=normal, thalach=178, exang=false, oldpeak=8, slope=upsloping, ca=0, thal=normal]).
e(no,[age=57, sex=female, cp=asymptomatic, trestbps=120, chol=354, fbs=false, restecg=normal, thalach=163, exang=true, oldpeak=6, slope=upsloping, ca=0, thal=normal]).
e(no,[age=57, sex=male, cp=asymptomatic, trestbps=140, chol=192, fbs=false, restecg=normal, thalach=148, exang=false, oldpeak=4, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=56, sex=female, cp='atypical angina', trestbps=140, chol=294, fbs=false, restecg='lv hypertrophy', thalach=153, exang=false, oldpeak=13, slope=flat, ca=0, thal=normal]).
e(no,[age=44, sex=male, cp='atypical angina', trestbps=120, chol=263, fbs=false, restecg=normal, thalach=173, exang=false, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=52, sex=male, cp='non-anginal', trestbps=172, chol=199, fbs=true, restecg=normal, thalach=162, exang=false, oldpeak=5, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=57, sex=male, cp='non-anginal', trestbps=150, chol=168, fbs=false, restecg=normal, thalach=174, exang=false, oldpeak=16, slope=upsloping, ca=0, thal=normal]).
e(no,[age=54, sex=male, cp=asymptomatic, trestbps=140, chol=239, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=12, slope=upsloping, ca=0, thal=normal]).
e(no,[age=48, sex=female, cp='non-anginal', trestbps=130, chol=275, fbs=false, restecg=normal, thalach=139, exang=false, oldpeak=2, slope=upsloping, ca=0, thal=normal]).
e(no,[age=49, sex=male, cp='atypical angina', trestbps=130, chol=266, fbs=false, restecg=normal, thalach=171, exang=false, oldpeak=6, slope=upsloping, ca=0, thal=normal]).
e(no,[age=64, sex=male, cp='typical angina', trestbps=110, chol=211, fbs=false, restecg='lv hypertrophy', thalach=144, exang=true, oldpeak=18, slope=flat, ca=0, thal=normal]).
e(no,[age=58, sex=female, cp='typical angina', trestbps=150, chol=283, fbs=true, restecg='lv hypertrophy', thalach=162, exang=false, oldpeak=1, slope=upsloping, ca=0, thal=normal]).
e(no,[age=50, sex=female, cp='non-anginal', trestbps=120, chol=219, fbs=false, restecg=normal, thalach=158, exang=false, oldpeak=16, slope=flat, ca=0, thal=normal]).
e(no,[age=58, sex=female, cp='non-anginal', trestbps=120, chol=340, fbs=false, restecg=normal, thalach=172, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=66, sex=female, cp='typical angina', trestbps=150, chol=226, fbs=false, restecg=normal, thalach=114, exang=false, oldpeak=26, slope=downsloping, ca=0, thal=normal]).
e(no,[age=43, sex=male, cp=asymptomatic, trestbps=150, chol=247, fbs=false, restecg=normal, thalach=171, exang=false, oldpeak=15, slope=upsloping, ca=0, thal=normal]).
e(no,[age=69, sex=female, cp='typical angina', trestbps=140, chol=239, fbs=false, restecg=normal, thalach=151, exang=false, oldpeak=18, slope=upsloping, ca=2, thal=normal]).
e(no,[age=59, sex=male, cp=asymptomatic, trestbps=135, chol=234, fbs=false, restecg=normal, thalach=161, exang=false, oldpeak=5, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=44, sex=male, cp='non-anginal', trestbps=130, chol=233, fbs=false, restecg=normal, thalach=179, exang=true, oldpeak=4, slope=upsloping, ca=0, thal=normal]).
e(no,[age=42, sex=male, cp=asymptomatic, trestbps=140, chol=226, fbs=false, restecg=normal, thalach=178, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=61, sex=male, cp='non-anginal', trestbps=150, chol=243, fbs=true, restecg=normal, thalach=137, exang=true, oldpeak=1, slope=flat, ca=0, thal=normal]).
e(no,[age=40, sex=male, cp='typical angina', trestbps=140, chol=199, fbs=false, restecg=normal, thalach=178, exang=true, oldpeak=14, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=71, sex=female, cp='atypical angina', trestbps=160, chol=302, fbs=false, restecg=normal, thalach=162, exang=false, oldpeak=4, slope=upsloping, ca=2, thal=normal]).
e(no,[age=59, sex=male, cp='non-anginal', trestbps=150, chol=212, fbs=true, restecg=normal, thalach=157, exang=false, oldpeak=16, slope=upsloping, ca=0, thal=normal]).
e(no,[age=51, sex=male, cp='non-anginal', trestbps=110, chol=175, fbs=false, restecg=normal, thalach=123, exang=false, oldpeak=6, slope=upsloping, ca=0, thal=normal]).
e(no,[age=65, sex=female, cp='non-anginal', trestbps=140, chol=417, fbs=true, restecg='lv hypertrophy', thalach=157, exang=false, oldpeak=8, slope=upsloping, ca=1, thal=normal]).
e(no,[age=53, sex=male, cp='non-anginal', trestbps=130, chol=197, fbs=true, restecg='lv hypertrophy', thalach=152, exang=false, oldpeak=12, slope=downsloping, ca=0, thal=normal]).
e(no,[age=41, sex=female, cp='atypical angina', trestbps=105, chol=198, fbs=false, restecg=normal, thalach=168, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(no,[age=65, sex=male, cp=asymptomatic, trestbps=120, chol=177, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=4, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=44, sex=male, cp='atypical angina', trestbps=130, chol=219, fbs=false, restecg='lv hypertrophy', thalach=188, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=54, sex=male, cp='non-anginal', trestbps=125, chol=273, fbs=false, restecg='lv hypertrophy', thalach=152, exang=false, oldpeak=5, slope=downsloping, ca=1, thal=normal]).
e(no,[age=51, sex=male, cp='typical angina', trestbps=125, chol=213, fbs=false, restecg='lv hypertrophy', thalach=125, exang=true, oldpeak=14, slope=upsloping, ca=1, thal=normal]).
e(no,[age=46, sex=female, cp='non-anginal', trestbps=142, chol=177, fbs=false, restecg='lv hypertrophy', thalach=160, exang=true, oldpeak=14, slope=downsloping, ca=0, thal=normal]).
e(no,[age=54, sex=female, cp='non-anginal', trestbps=135, chol=304, fbs=true, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=54, sex=male, cp='non-anginal', trestbps=150, chol=232, fbs=false, restecg='lv hypertrophy', thalach=165, exang=false, oldpeak=16, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=65, sex=female, cp='non-anginal', trestbps=155, chol=269, fbs=false, restecg=normal, thalach=148, exang=false, oldpeak=8, slope=upsloping, ca=0, thal=normal]).
e(no,[age=65, sex=female, cp='non-anginal', trestbps=160, chol=360, fbs=false, restecg='lv hypertrophy', thalach=151, exang=false, oldpeak=8, slope=upsloping, ca=0, thal=normal]).
e(no,[age=51, sex=female, cp='non-anginal', trestbps=140, chol=308, fbs=false, restecg='lv hypertrophy', thalach=142, exang=false, oldpeak=15, slope=upsloping, ca=1, thal=normal]).
e(no,[age=48, sex=male, cp='atypical angina', trestbps=130, chol=245, fbs=false, restecg='lv hypertrophy', thalach=180, exang=false, oldpeak=2, slope=flat, ca=0, thal=normal]).
e(no,[age=45, sex=male, cp=asymptomatic, trestbps=104, chol=208, fbs=false, restecg='lv hypertrophy', thalach=148, exang=true, oldpeak=3, slope=flat, ca=0, thal=normal]).
e(no,[age=53, sex=female, cp=asymptomatic, trestbps=130, chol=264, fbs=false, restecg='lv hypertrophy', thalach=143, exang=false, oldpeak=4, slope=flat, ca=0, thal=normal]).
e(no,[age=39, sex=male, cp='non-anginal', trestbps=140, chol=321, fbs=false, restecg='lv hypertrophy', thalach=182, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=52, sex=male, cp='atypical angina', trestbps=120, chol=325, fbs=false, restecg=normal, thalach=172, exang=false, oldpeak=2, slope=upsloping, ca=0, thal=normal]).
e(no,[age=44, sex=male, cp='non-anginal', trestbps=140, chol=235, fbs=false, restecg='lv hypertrophy', thalach=180, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=47, sex=male, cp='non-anginal', trestbps=138, chol=257, fbs=false, restecg='lv hypertrophy', thalach=156, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=53, sex=female, cp='non-anginal', trestbps=128, chol=216, fbs=false, restecg='lv hypertrophy', thalach=115, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=unknown]).
e(no,[age=53, sex=female, cp=asymptomatic, trestbps=138, chol=234, fbs=false, restecg='lv hypertrophy', thalach=160, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=51, sex=female, cp='non-anginal', trestbps=130, chol=256, fbs=false, restecg='lv hypertrophy', thalach=149, exang=false, oldpeak=5, slope=upsloping, ca=0, thal=normal]).
e(no,[age=66, sex=male, cp=asymptomatic, trestbps=120, chol=302, fbs=false, restecg='lv hypertrophy', thalach=151, exang=false, oldpeak=4, slope=flat, ca=0, thal=normal]).
e(no,[age=62, sex=male, cp='non-anginal', trestbps=130, chol=231, fbs=false, restecg=normal, thalach=146, exang=false, oldpeak=18, slope=flat, ca=3, thal='reversable defect']).
e(no,[age=44, sex=female, cp='non-anginal', trestbps=108, chol=141, fbs=false, restecg=normal, thalach=175, exang=false, oldpeak=6, slope=flat, ca=0, thal=normal]).
e(no,[age=63, sex=female, cp='non-anginal', trestbps=135, chol=252, fbs=false, restecg='lv hypertrophy', thalach=172, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=52, sex=male, cp='atypical angina', trestbps=134, chol=201, fbs=false, restecg=normal, thalach=158, exang=false, oldpeak=8, slope=upsloping, ca=1, thal=normal]).
e(no,[age=48, sex=male, cp=asymptomatic, trestbps=122, chol=222, fbs=false, restecg='lv hypertrophy', thalach=186, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=45, sex=male, cp=asymptomatic, trestbps=115, chol=260, fbs=false, restecg='lv hypertrophy', thalach=185, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=34, sex=male, cp='typical angina', trestbps=118, chol=182, fbs=false, restecg='lv hypertrophy', thalach=174, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=57, sex=female, cp=asymptomatic, trestbps=128, chol=303, fbs=false, restecg='lv hypertrophy', thalach=159, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(no,[age=71, sex=female, cp='non-anginal', trestbps=110, chol=265, fbs=true, restecg='lv hypertrophy', thalach=130, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(no,[age=54, sex=male, cp='atypical angina', trestbps=108, chol=309, fbs=false, restecg=normal, thalach=156, exang=false, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=52, sex=male, cp='typical angina', trestbps=118, chol=186, fbs=false, restecg='lv hypertrophy', thalach=190, exang=false, oldpeak=0, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=41, sex=male, cp='atypical angina', trestbps=135, chol=203, fbs=false, restecg=normal, thalach=132, exang=false, oldpeak=0, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=58, sex=male, cp='non-anginal', trestbps=140, chol=211, fbs=true, restecg='lv hypertrophy', thalach=165, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=35, sex=female, cp=asymptomatic, trestbps=138, chol=183, fbs=false, restecg=normal, thalach=182, exang=false, oldpeak=14, slope=upsloping, ca=0, thal=normal]).
e(no,[age=51, sex=male, cp='non-anginal', trestbps=100, chol=222, fbs=false, restecg=normal, thalach=143, exang=true, oldpeak=12, slope=flat, ca=0, thal=normal]).
e(no,[age=45, sex=female, cp='atypical angina', trestbps=130, chol=234, fbs=false, restecg='lv hypertrophy', thalach=175, exang=false, oldpeak=6, slope=flat, ca=0, thal=normal]).
e(no,[age=44, sex=male, cp='atypical angina', trestbps=120, chol=220, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=62, sex=female, cp=asymptomatic, trestbps=124, chol=209, fbs=false, restecg=normal, thalach=163, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=54, sex=male, cp='non-anginal', trestbps=120, chol=258, fbs=false, restecg='lv hypertrophy', thalach=147, exang=false, oldpeak=4, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=51, sex=male, cp='non-anginal', trestbps=94, chol=227, fbs=false, restecg=normal, thalach=154, exang=true, oldpeak=0, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=29, sex=male, cp='atypical angina', trestbps=130, chol=204, fbs=false, restecg='lv hypertrophy', thalach=202, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=51, sex=male, cp=asymptomatic, trestbps=140, chol=261, fbs=false, restecg='lv hypertrophy', thalach=186, exang=true, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=43, sex=female, cp='non-anginal', trestbps=122, chol=213, fbs=false, restecg=normal, thalach=165, exang=false, oldpeak=2, slope=flat, ca=0, thal=normal]).
e(no,[age=55, sex=female, cp='atypical angina', trestbps=135, chol=250, fbs=false, restecg='lv hypertrophy', thalach=161, exang=false, oldpeak=14, slope=flat, ca=0, thal=normal]).
e(no,[age=51, sex=male, cp='non-anginal', trestbps=125, chol=245, fbs=true, restecg='lv hypertrophy', thalach=166, exang=false, oldpeak=24, slope=flat, ca=0, thal=normal]).
e(no,[age=59, sex=male, cp='atypical angina', trestbps=140, chol=221, fbs=false, restecg=normal, thalach=164, exang=true, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=52, sex=male, cp='atypical angina', trestbps=128, chol=205, fbs=true, restecg=normal, thalach=184, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=58, sex=male, cp='non-anginal', trestbps=105, chol=240, fbs=false, restecg='lv hypertrophy', thalach=154, exang=true, oldpeak=6, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=41, sex=male, cp='non-anginal', trestbps=112, chol=250, fbs=false, restecg=normal, thalach=179, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=45, sex=male, cp='atypical angina', trestbps=128, chol=308, fbs=false, restecg='lv hypertrophy', thalach=170, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=60, sex=female, cp='non-anginal', trestbps=102, chol=318, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(no,[age=52, sex=male, cp='typical angina', trestbps=152, chol=298, fbs=true, restecg=normal, thalach=178, exang=false, oldpeak=12, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=42, sex=female, cp=asymptomatic, trestbps=102, chol=265, fbs=false, restecg='lv hypertrophy', thalach=122, exang=false, oldpeak=6, slope=flat, ca=0, thal=normal]).
e(no,[age=67, sex=female, cp='non-anginal', trestbps=115, chol=564, fbs=false, restecg='lv hypertrophy', thalach=160, exang=false, oldpeak=16, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=68, sex=male, cp='non-anginal', trestbps=118, chol=277, fbs=false, restecg=normal, thalach=151, exang=false, oldpeak=1, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=46, sex=male, cp='atypical angina', trestbps=101, chol=197, fbs=true, restecg=normal, thalach=156, exang=false, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=54, sex=female, cp='non-anginal', trestbps=110, chol=214, fbs=false, restecg=normal, thalach=158, exang=false, oldpeak=16, slope=flat, ca=0, thal=normal]).
e(no,[age=58, sex=female, cp=asymptomatic, trestbps=100, chol=248, fbs=false, restecg='lv hypertrophy', thalach=122, exang=false, oldpeak=1, slope=flat, ca=0, thal=normal]).
e(no,[age=48, sex=male, cp='non-anginal', trestbps=124, chol=255, fbs=true, restecg=normal, thalach=175, exang=false, oldpeak=0, slope=upsloping, ca=2, thal=normal]).
e(no,[age=57, sex=male, cp=asymptomatic, trestbps=132, chol=207, fbs=false, restecg=normal, thalach=168, exang=true, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=52, sex=male, cp='non-anginal', trestbps=138, chol=223, fbs=false, restecg=normal, thalach=169, exang=false, oldpeak=0, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=132, chol=288, fbs=true, restecg='lv hypertrophy', thalach=159, exang=true, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(no,[age=45, sex=female, cp='atypical angina', trestbps=112, chol=160, fbs=false, restecg=normal, thalach=138, exang=false, oldpeak=0, slope=flat, ca=0, thal=normal]).
e(no,[age=53, sex=male, cp=asymptomatic, trestbps=142, chol=226, fbs=false, restecg='lv hypertrophy', thalach=111, exang=true, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=62, sex=female, cp=asymptomatic, trestbps=140, chol=394, fbs=false, restecg='lv hypertrophy', thalach=157, exang=false, oldpeak=12, slope=flat, ca=0, thal=normal]).
e(no,[age=52, sex=male, cp=asymptomatic, trestbps=108, chol=233, fbs=true, restecg=normal, thalach=147, exang=false, oldpeak=1, slope=upsloping, ca=3, thal='reversable defect']).
e(no,[age=43, sex=male, cp='non-anginal', trestbps=130, chol=315, fbs=false, restecg=normal, thalach=162, exang=false, oldpeak=19, slope=upsloping, ca=1, thal=normal]).
e(no,[age=53, sex=male, cp='non-anginal', trestbps=130, chol=246, fbs=true, restecg='lv hypertrophy', thalach=173, exang=false, oldpeak=0, slope=upsloping, ca=3, thal=normal]).
e(no,[age=42, sex=male, cp='typical angina', trestbps=148, chol=244, fbs=false, restecg='lv hypertrophy', thalach=178, exang=false, oldpeak=8, slope=upsloping, ca=2, thal=normal]).
e(no,[age=59, sex=male, cp='typical angina', trestbps=178, chol=270, fbs=false, restecg='lv hypertrophy', thalach=145, exang=false, oldpeak=42, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=63, sex=female, cp='atypical angina', trestbps=140, chol=195, fbs=false, restecg=normal, thalach=179, exang=false, oldpeak=0, slope=upsloping, ca=2, thal=normal]).
e(no,[age=42, sex=male, cp='non-anginal', trestbps=120, chol=240, fbs=true, restecg=normal, thalach=194, exang=false, oldpeak=8, slope=downsloping, ca=0, thal='reversable defect']).
e(no,[age=50, sex=male, cp='non-anginal', trestbps=129, chol=196, fbs=false, restecg=normal, thalach=163, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=68, sex=female, cp='non-anginal', trestbps=120, chol=211, fbs=false, restecg='lv hypertrophy', thalach=115, exang=false, oldpeak=15, slope=flat, ca=0, thal=normal]).
e(no,[age=69, sex=male, cp='typical angina', trestbps=160, chol=234, fbs=true, restecg='lv hypertrophy', thalach=131, exang=false, oldpeak=1, slope=flat, ca=1, thal=normal]).
e(no,[age=45, sex=female, cp=asymptomatic, trestbps=138, chol=236, fbs=false, restecg='lv hypertrophy', thalach=152, exang=true, oldpeak=2, slope=flat, ca=0, thal=normal]).
e(no,[age=50, sex=female, cp='atypical angina', trestbps=120, chol=244, fbs=false, restecg=normal, thalach=162, exang=false, oldpeak=11, slope=upsloping, ca=0, thal=normal]).
e(no,[age=50, sex=female, cp=asymptomatic, trestbps=110, chol=254, fbs=false, restecg='lv hypertrophy', thalach=159, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=64, sex=female, cp=asymptomatic, trestbps=180, chol=325, fbs=false, restecg=normal, thalach=154, exang=true, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=57, sex=male, cp='non-anginal', trestbps=150, chol=126, fbs=true, restecg=normal, thalach=173, exang=false, oldpeak=2, slope=upsloping, ca=1, thal='reversable defect']).
e(no,[age=64, sex=female, cp='non-anginal', trestbps=140, chol=313, fbs=false, restecg=normal, thalach=133, exang=false, oldpeak=2, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=43, sex=male, cp=asymptomatic, trestbps=110, chol=211, fbs=false, restecg=normal, thalach=161, exang=false, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=55, sex=male, cp='atypical angina', trestbps=130, chol=262, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=37, sex=female, cp='non-anginal', trestbps=120, chol=215, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=41, sex=male, cp='non-anginal', trestbps=130, chol=214, fbs=false, restecg='lv hypertrophy', thalach=168, exang=false, oldpeak=2, slope=flat, ca=0, thal=normal]).
e(no,[age=56, sex=male, cp='typical angina', trestbps=120, chol=193, fbs=false, restecg='lv hypertrophy', thalach=162, exang=false, oldpeak=19, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=46, sex=female, cp='atypical angina', trestbps=105, chol=204, fbs=false, restecg=normal, thalach=172, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=46, sex=female, cp=asymptomatic, trestbps=138, chol=243, fbs=false, restecg='lv hypertrophy', thalach=152, exang=true, oldpeak=0, slope=flat, ca=0, thal=normal]).
e(no,[age=64, sex=female, cp=asymptomatic, trestbps=130, chol=303, fbs=false, restecg=normal, thalach=122, exang=false, oldpeak=2, slope=flat, ca=2, thal=normal]).
e(no,[age=59, sex=male, cp=asymptomatic, trestbps=138, chol=271, fbs=false, restecg='lv hypertrophy', thalach=182, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=41, sex=female, cp='non-anginal', trestbps=112, chol=268, fbs=false, restecg='lv hypertrophy', thalach=172, exang=true, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=54, sex=female, cp='non-anginal', trestbps=108, chol=267, fbs=false, restecg='lv hypertrophy', thalach=167, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=39, sex=female, cp='non-anginal', trestbps=94, chol=199, fbs=false, restecg=normal, thalach=179, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=34, sex=female, cp='atypical angina', trestbps=118, chol=210, fbs=false, restecg=normal, thalach=192, exang=false, oldpeak=7, slope=upsloping, ca=0, thal=normal]).
e(no,[age=47, sex=male, cp=asymptomatic, trestbps=112, chol=204, fbs=false, restecg=normal, thalach=143, exang=false, oldpeak=1, slope=upsloping, ca=0, thal=normal]).
e(no,[age=67, sex=female, cp='non-anginal', trestbps=152, chol=277, fbs=false, restecg=normal, thalach=172, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(no,[age=52, sex=female, cp='non-anginal', trestbps=136, chol=196, fbs=false, restecg='lv hypertrophy', thalach=169, exang=false, oldpeak=1, slope=flat, ca=0, thal=normal]).
e(no,[age=74, sex=female, cp='atypical angina', trestbps=120, chol=269, fbs=false, restecg='lv hypertrophy', thalach=121, exang=true, oldpeak=2, slope=upsloping, ca=1, thal=normal]).
e(no,[age=54, sex=female, cp='non-anginal', trestbps=160, chol=201, fbs=false, restecg=normal, thalach=163, exang=false, oldpeak=0, slope=upsloping, ca=1, thal=normal]).
e(no,[age=49, sex=female, cp='atypical angina', trestbps=134, chol=271, fbs=false, restecg=normal, thalach=162, exang=false, oldpeak=0, slope=flat, ca=0, thal=normal]).
e(no,[age=42, sex=male, cp='atypical angina', trestbps=120, chol=295, fbs=false, restecg=normal, thalach=162, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=41, sex=male, cp='atypical angina', trestbps=110, chol=235, fbs=false, restecg=normal, thalach=153, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=41, sex=female, cp='atypical angina', trestbps=126, chol=306, fbs=false, restecg=normal, thalach=163, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=49, sex=female, cp=asymptomatic, trestbps=130, chol=269, fbs=false, restecg=normal, thalach=163, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=60, sex=female, cp='non-anginal', trestbps=120, chol=178, fbs=true, restecg=normal, thalach=96, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=62, sex=male, cp='atypical angina', trestbps=128, chol=208, fbs=true, restecg='lv hypertrophy', thalach=140, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=57, sex=male, cp=asymptomatic, trestbps=110, chol=201, fbs=false, restecg=normal, thalach=126, exang=true, oldpeak=15, slope=flat, ca=0, thal='fixed defect']).
e(no,[age=64, sex=male, cp=asymptomatic, trestbps=128, chol=263, fbs=false, restecg=normal, thalach=105, exang=true, oldpeak=2, slope=flat, ca=1, thal='reversable defect']).
e(no,[age=51, sex=female, cp='non-anginal', trestbps=120, chol=295, fbs=false, restecg='lv hypertrophy', thalach=157, exang=false, oldpeak=6, slope=upsloping, ca=0, thal=normal]).
e(no,[age=43, sex=male, cp=asymptomatic, trestbps=115, chol=303, fbs=false, restecg=normal, thalach=181, exang=false, oldpeak=12, slope=flat, ca=0, thal=normal]).
e(no,[age=42, sex=female, cp='non-anginal', trestbps=120, chol=209, fbs=false, restecg=normal, thalach=173, exang=false, oldpeak=0, slope=flat, ca=0, thal=normal]).
e(no,[age=67, sex=female, cp=asymptomatic, trestbps=106, chol=223, fbs=false, restecg=normal, thalach=142, exang=false, oldpeak=3, slope=upsloping, ca=2, thal=normal]).
e(no,[age=76, sex=female, cp='non-anginal', trestbps=140, chol=197, fbs=false, restecg='st-t abnormality', thalach=116, exang=false, oldpeak=11, slope=flat, ca=0, thal=normal]).
e(no,[age=70, sex=male, cp='atypical angina', trestbps=156, chol=245, fbs=false, restecg='lv hypertrophy', thalach=143, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=44, sex=female, cp='non-anginal', trestbps=118, chol=242, fbs=false, restecg=normal, thalach=149, exang=false, oldpeak=3, slope=flat, ca=1, thal=normal]).
e(no,[age=60, sex=female, cp='typical angina', trestbps=150, chol=240, fbs=false, restecg=normal, thalach=171, exang=false, oldpeak=9, slope=upsloping, ca=0, thal=normal]).
e(no,[age=44, sex=male, cp='non-anginal', trestbps=120, chol=226, fbs=false, restecg=normal, thalach=169, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=42, sex=male, cp='non-anginal', trestbps=130, chol=180, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=66, sex=male, cp=asymptomatic, trestbps=160, chol=228, fbs=false, restecg='lv hypertrophy', thalach=138, exang=false, oldpeak=23, slope=upsloping, ca=0, thal='fixed defect']).
e(no,[age=71, sex=female, cp=asymptomatic, trestbps=112, chol=149, fbs=false, restecg=normal, thalach=125, exang=false, oldpeak=16, slope=flat, ca=0, thal=normal]).
e(no,[age=64, sex=male, cp='typical angina', trestbps=170, chol=227, fbs=false, restecg='lv hypertrophy', thalach=155, exang=false, oldpeak=6, slope=flat, ca=0, thal='reversable defect']).
e(no,[age=66, sex=female, cp='non-anginal', trestbps=146, chol=278, fbs=false, restecg='lv hypertrophy', thalach=152, exang=false, oldpeak=0, slope=flat, ca=1, thal=normal]).
e(no,[age=39, sex=female, cp='non-anginal', trestbps=138, chol=220, fbs=false, restecg=normal, thalach=152, exang=false, oldpeak=0, slope=flat, ca=0, thal=normal]).
e(no,[age=58, sex=female, cp=asymptomatic, trestbps=130, chol=197, fbs=false, restecg=normal, thalach=131, exang=false, oldpeak=6, slope=flat, ca=0, thal=normal]).
e(no,[age=47, sex=male, cp='non-anginal', trestbps=130, chol=253, fbs=false, restecg=normal, thalach=179, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=35, sex=male, cp='atypical angina', trestbps=122, chol=192, fbs=false, restecg=normal, thalach=174, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=58, sex=male, cp='atypical angina', trestbps=125, chol=220, fbs=false, restecg=normal, thalach=144, exang=false, oldpeak=4, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=56, sex=male, cp='atypical angina', trestbps=130, chol=221, fbs=false, restecg='lv hypertrophy', thalach=163, exang=false, oldpeak=0, slope=upsloping, ca=0, thal='reversable defect']).
e(no,[age=56, sex=male, cp='atypical angina', trestbps=120, chol=240, fbs=false, restecg=normal, thalach=169, exang=false, oldpeak=0, slope=downsloping, ca=0, thal=normal]).
e(no,[age=55, sex=female, cp='atypical angina', trestbps=132, chol=342, fbs=false, restecg=normal, thalach=166, exang=false, oldpeak=12, slope=upsloping, ca=0, thal=normal]).
e(no,[age=41, sex=male, cp='atypical angina', trestbps=120, chol=157, fbs=false, restecg=normal, thalach=182, exang=false, oldpeak=0, slope=upsloping, ca=0, thal=normal]).
e(no,[age=38, sex=male, cp='non-anginal', trestbps=138, chol=175, fbs=false, restecg=normal, thalach=173, exang=false, oldpeak=0, slope=upsloping, ca=unknown, thal=normal]).
e(no,[age=28, sex=male, cp='atypical angina', trestbps=130, chol=132, fbs=false, restecg='lv hypertrophy', thalach=185, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=29, sex=male, cp='atypical angina', trestbps=120, chol=243, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=29, sex=male, cp='atypical angina', trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=30, sex=female, cp='typical angina', trestbps=170, chol=237, fbs=false, restecg='st-t abnormality', thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=31, sex=female, cp='atypical angina', trestbps=100, chol=219, fbs=false, restecg='st-t abnormality', thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=32, sex=female, cp='atypical angina', trestbps=105, chol=198, fbs=false, restecg=normal, thalach=165, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=32, sex=male, cp='atypical angina', trestbps=110, chol=225, fbs=false, restecg=normal, thalach=184, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=32, sex=male, cp='atypical angina', trestbps=125, chol=254, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=33, sex=male, cp='non-anginal', trestbps=120, chol=298, fbs=false, restecg=normal, thalach=185, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=34, sex=female, cp='atypical angina', trestbps=130, chol=161, fbs=false, restecg=normal, thalach=190, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=34, sex=male, cp='atypical angina', trestbps=150, chol=214, fbs=false, restecg='st-t abnormality', thalach=168, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=34, sex=male, cp='atypical angina', trestbps=98, chol=220, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=35, sex=female, cp='typical angina', trestbps=120, chol=160, fbs=false, restecg='st-t abnormality', thalach=185, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=35, sex=female, cp=asymptomatic, trestbps=140, chol=167, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=35, sex=male, cp='atypical angina', trestbps=120, chol=308, fbs=false, restecg='lv hypertrophy', thalach=180, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=35, sex=male, cp='atypical angina', trestbps=150, chol=264, fbs=false, restecg=normal, thalach=168, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=36, sex=male, cp='atypical angina', trestbps=120, chol=166, fbs=false, restecg=normal, thalach=180, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=36, sex=male, cp='non-anginal', trestbps=112, chol=340, fbs=false, restecg=normal, thalach=184, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=normal]).
e(no,[age=36, sex=male, cp='non-anginal', trestbps=130, chol=209, fbs=false, restecg=normal, thalach=178, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=36, sex=male, cp='non-anginal', trestbps=150, chol=160, fbs=false, restecg=normal, thalach=172, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=37, sex=female, cp='atypical angina', trestbps=120, chol=260, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=37, sex=female, cp='non-anginal', trestbps=130, chol=211, fbs=false, restecg=normal, thalach=142, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=37, sex=female, cp=asymptomatic, trestbps=130, chol=173, fbs=false, restecg='st-t abnormality', thalach=184, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=37, sex=male, cp='atypical angina', trestbps=130, chol=283, fbs=false, restecg='st-t abnormality', thalach=98, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=37, sex=male, cp='non-anginal', trestbps=130, chol=194, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=37, sex=male, cp=asymptomatic, trestbps=120, chol=223, fbs=false, restecg=normal, thalach=168, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=37, sex=male, cp=asymptomatic, trestbps=130, chol=315, fbs=false, restecg=normal, thalach=158, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=38, sex=female, cp='atypical angina', trestbps=120, chol=275, fbs=false, restecg=normal, thalach=129, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=38, sex=male, cp='atypical angina', trestbps=140, chol=297, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=38, sex=male, cp='non-anginal', trestbps=145, chol=292, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=female, cp='non-anginal', trestbps=110, chol=182, fbs=false, restecg='st-t abnormality', thalach=180, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp='atypical angina', trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=146, exang=false, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp='atypical angina', trestbps=120, chol=200, fbs=false, restecg=normal, thalach=160, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp='atypical angina', trestbps=120, chol=204, fbs=false, restecg=normal, thalach=145, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp='atypical angina', trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp='atypical angina', trestbps=190, chol=241, fbs=false, restecg=normal, thalach=106, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp='non-anginal', trestbps=120, chol=339, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp='non-anginal', trestbps=160, chol=147, fbs=true, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp=asymptomatic, trestbps=110, chol=273, fbs=false, restecg=normal, thalach=132, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=39, sex=male, cp=asymptomatic, trestbps=130, chol=307, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=40, sex=male, cp='atypical angina', trestbps=130, chol=275, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=40, sex=male, cp='atypical angina', trestbps=140, chol=289, fbs=false, restecg=normal, thalach=172, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=40, sex=male, cp='non-anginal', trestbps=130, chol=215, fbs=false, restecg=normal, thalach=138, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=40, sex=male, cp='non-anginal', trestbps=130, chol=281, fbs=false, restecg=normal, thalach=167, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=40, sex=male, cp='non-anginal', trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=188, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=41, sex=female, cp='atypical angina', trestbps=110, chol=250, fbs=false, restecg='st-t abnormality', thalach=142, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=41, sex=female, cp='atypical angina', trestbps=125, chol=184, fbs=false, restecg=normal, thalach=180, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=41, sex=female, cp='atypical angina', trestbps=130, chol=245, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=41, sex=male, cp='atypical angina', trestbps=120, chol=291, fbs=false, restecg='st-t abnormality', thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=41, sex=male, cp='atypical angina', trestbps=120, chol=295, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=41, sex=male, cp='atypical angina', trestbps=125, chol=269, fbs=false, restecg=normal, thalach=144, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=41, sex=male, cp=asymptomatic, trestbps=112, chol=250, fbs=false, restecg=normal, thalach=142, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=42, sex=female, cp='non-anginal', trestbps=115, chol=211, fbs=false, restecg='st-t abnormality', thalach=137, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=42, sex=male, cp='atypical angina', trestbps=120, chol=196, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=42, sex=male, cp='atypical angina', trestbps=120, chol=198, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=42, sex=male, cp='atypical angina', trestbps=150, chol=268, fbs=false, restecg=normal, thalach=136, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=42, sex=male, cp='non-anginal', trestbps=120, chol=228, fbs=false, restecg=normal, thalach=152, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=42, sex=male, cp='non-anginal', trestbps=160, chol=147, fbs=false, restecg=normal, thalach=146, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=42, sex=male, cp=asymptomatic, trestbps=140, chol=358, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=43, sex=female, cp='typical angina', trestbps=100, chol=223, fbs=false, restecg=normal, thalach=142, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=43, sex=female, cp='atypical angina', trestbps=120, chol=201, fbs=false, restecg=normal, thalach=165, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=43, sex=female, cp='atypical angina', trestbps=120, chol=215, fbs=false, restecg='st-t abnormality', thalach=175, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=43, sex=female, cp='atypical angina', trestbps=120, chol=249, fbs=false, restecg='st-t abnormality', thalach=176, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=43, sex=female, cp='atypical angina', trestbps=120, chol=266, fbs=false, restecg=normal, thalach=118, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=43, sex=female, cp='atypical angina', trestbps=150, chol=186, fbs=false, restecg=normal, thalach=154, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=43, sex=female, cp='non-anginal', trestbps=150, chol=unknown, fbs=false, restecg=normal, thalach=175, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=43, sex=male, cp='atypical angina', trestbps=142, chol=207, fbs=false, restecg=normal, thalach=138, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=44, sex=female, cp=asymptomatic, trestbps=120, chol=218, fbs=false, restecg='st-t abnormality', thalach=115, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=44, sex=male, cp='atypical angina', trestbps=120, chol=184, fbs=false, restecg=normal, thalach=142, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=44, sex=male, cp='atypical angina', trestbps=130, chol=215, fbs=false, restecg=normal, thalach=135, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=44, sex=male, cp=asymptomatic, trestbps=150, chol=412, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=female, cp='atypical angina', trestbps=130, chol=237, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=female, cp='atypical angina', trestbps=180, chol=unknown, fbs=false, restecg=normal, thalach=180, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=female, cp=asymptomatic, trestbps=132, chol=297, fbs=false, restecg=normal, thalach=144, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=male, cp='atypical angina', trestbps=140, chol=224, fbs=true, restecg=normal, thalach=122, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=male, cp='non-anginal', trestbps=135, chol=unknown, fbs=false, restecg=normal, thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=male, cp=asymptomatic, trestbps=120, chol=225, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=male, cp=asymptomatic, trestbps=140, chol=224, fbs=false, restecg=normal, thalach=144, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=46, sex=female, cp=asymptomatic, trestbps=130, chol=238, fbs=false, restecg=normal, thalach=90, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=46, sex=male, cp='atypical angina', trestbps=140, chol=275, fbs=false, restecg=normal, thalach=165, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=46, sex=male, cp='non-anginal', trestbps=120, chol=230, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=46, sex=male, cp='non-anginal', trestbps=150, chol=163, fbs=false, restecg=normal, thalach=116, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=46, sex=male, cp=asymptomatic, trestbps=110, chol=238, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=normal]).
e(no,[age=46, sex=male, cp=asymptomatic, trestbps=110, chol=240, fbs=false, restecg='st-t abnormality', thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=46, sex=male, cp=asymptomatic, trestbps=180, chol=280, fbs=false, restecg='st-t abnormality', thalach=120, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=47, sex=female, cp='atypical angina', trestbps=140, chol=257, fbs=false, restecg=normal, thalach=135, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=47, sex=female, cp='non-anginal', trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=145, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=47, sex=male, cp='typical angina', trestbps=110, chol=249, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=47, sex=male, cp='atypical angina', trestbps=160, chol=263, fbs=false, restecg=normal, thalach=174, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=47, sex=male, cp=asymptomatic, trestbps=140, chol=276, fbs=true, restecg=normal, thalach=125, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=female, cp='atypical angina', trestbps=unknown, chol=308, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=48, sex=female, cp='atypical angina', trestbps=120, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=148, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=female, cp='atypical angina', trestbps=120, chol=284, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=female, cp='non-anginal', trestbps=120, chol=195, fbs=false, restecg=normal, thalach=125, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=female, cp=asymptomatic, trestbps=108, chol=163, fbs=false, restecg=normal, thalach=175, exang=false, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=48, sex=female, cp=asymptomatic, trestbps=120, chol=254, fbs=false, restecg='st-t abnormality', thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=female, cp=asymptomatic, trestbps=150, chol=227, fbs=false, restecg=normal, thalach=130, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=48, sex=male, cp='atypical angina', trestbps=100, chol=unknown, fbs=false, restecg=normal, thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=male, cp='atypical angina', trestbps=130, chol=245, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=male, cp='atypical angina', trestbps=140, chol=238, fbs=false, restecg=normal, thalach=118, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=48, sex=male, cp='non-anginal', trestbps=110, chol=211, fbs=false, restecg=normal, thalach=138, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=49, sex=female, cp='atypical angina', trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=49, sex=female, cp='atypical angina', trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=49, sex=female, cp='atypical angina', trestbps=124, chol=201, fbs=false, restecg=normal, thalach=164, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=49, sex=female, cp='non-anginal', trestbps=130, chol=207, fbs=false, restecg='st-t abnormality', thalach=135, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=49, sex=male, cp='atypical angina', trestbps=100, chol=253, fbs=false, restecg=normal, thalach=174, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=49, sex=male, cp='non-anginal', trestbps=140, chol=187, fbs=false, restecg=normal, thalach=172, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=49, sex=male, cp=asymptomatic, trestbps=120, chol=297, fbs=false, restecg=normal, thalach=132, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=49, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=50, sex=female, cp='atypical angina', trestbps=110, chol=202, fbs=false, restecg=normal, thalach=145, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=50, sex=female, cp=asymptomatic, trestbps=120, chol=328, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=50, sex=male, cp='atypical angina', trestbps=120, chol=168, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=0, thal=unknown]).
e(no,[age=50, sex=male, cp='atypical angina', trestbps=140, chol=216, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=50, sex=male, cp='atypical angina', trestbps=170, chol=209, fbs=false, restecg='st-t abnormality', thalach=116, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=50, sex=male, cp=asymptomatic, trestbps=140, chol=129, fbs=false, restecg=normal, thalach=135, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=50, sex=male, cp=asymptomatic, trestbps=150, chol=215, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=51, sex=female, cp='atypical angina', trestbps=160, chol=194, fbs=false, restecg=normal, thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=51, sex=female, cp='non-anginal', trestbps=110, chol=190, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=51, sex=female, cp='non-anginal', trestbps=130, chol=220, fbs=false, restecg=normal, thalach=160, exang=true, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=51, sex=female, cp='non-anginal', trestbps=150, chol=200, fbs=false, restecg=normal, thalach=120, exang=false, oldpeak=5, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=51, sex=male, cp='atypical angina', trestbps=125, chol=188, fbs=false, restecg=normal, thalach=145, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=51, sex=male, cp='atypical angina', trestbps=130, chol=224, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=51, sex=male, cp=asymptomatic, trestbps=130, chol=179, fbs=false, restecg=normal, thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=52, sex=female, cp='atypical angina', trestbps=120, chol=210, fbs=false, restecg=normal, thalach=148, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=52, sex=female, cp='atypical angina', trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=52, sex=female, cp='non-anginal', trestbps=125, chol=272, fbs=false, restecg=normal, thalach=139, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=52, sex=female, cp=asymptomatic, trestbps=130, chol=180, fbs=false, restecg=normal, thalach=140, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=52, sex=male, cp='atypical angina', trestbps=120, chol=284, fbs=false, restecg=normal, thalach=118, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=52, sex=male, cp='atypical angina', trestbps=140, chol=100, fbs=false, restecg=normal, thalach=138, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=52, sex=male, cp='atypical angina', trestbps=160, chol=196, fbs=false, restecg=normal, thalach=165, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=52, sex=male, cp='non-anginal', trestbps=140, chol=259, fbs=false, restecg='st-t abnormality', thalach=170, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=female, cp='atypical angina', trestbps=113, chol=468, fbs=false, restecg=normal, thalach=127, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=female, cp='atypical angina', trestbps=140, chol=216, fbs=false, restecg=normal, thalach=142, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=53, sex=female, cp='non-anginal', trestbps=120, chol=274, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp='atypical angina', trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=132, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp='atypical angina', trestbps=140, chol=320, fbs=false, restecg=normal, thalach=162, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp='non-anginal', trestbps=120, chol=195, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp=asymptomatic, trestbps=124, chol=260, fbs=false, restecg='st-t abnormality', thalach=112, exang=true, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp=asymptomatic, trestbps=130, chol=182, fbs=false, restecg=normal, thalach=148, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp=asymptomatic, trestbps=140, chol=243, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=120, chol=221, fbs=false, restecg=normal, thalach=138, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=120, chol=230, fbs=true, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=120, chol=273, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=130, chol=253, fbs=false, restecg='st-t abnormality', thalach=155, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=140, chol=309, fbs=false, restecg='st-t abnormality', thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=150, chol=230, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=female, cp='atypical angina', trestbps=160, chol=312, fbs=false, restecg=normal, thalach=130, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='typical angina', trestbps=120, chol=171, fbs=false, restecg=normal, thalach=137, exang=false, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='atypical angina', trestbps=110, chol=208, fbs=false, restecg=normal, thalach=142, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='atypical angina', trestbps=120, chol=238, fbs=false, restecg=normal, thalach=154, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='atypical angina', trestbps=120, chol=246, fbs=false, restecg=normal, thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='atypical angina', trestbps=160, chol=195, fbs=false, restecg='st-t abnormality', thalach=130, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='atypical angina', trestbps=160, chol=305, fbs=false, restecg=normal, thalach=175, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='non-anginal', trestbps=120, chol=217, fbs=false, restecg=normal, thalach=137, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='non-anginal', trestbps=150, chol=unknown, fbs=false, restecg=normal, thalach=122, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp=asymptomatic, trestbps=150, chol=365, fbs=false, restecg='st-t abnormality', thalach=134, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=55, sex=female, cp='atypical angina', trestbps=110, chol=344, fbs=false, restecg='st-t abnormality', thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=female, cp='atypical angina', trestbps=122, chol=320, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=female, cp='atypical angina', trestbps=130, chol=394, fbs=false, restecg='lv hypertrophy', thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp='atypical angina', trestbps=120, chol=256, fbs=true, restecg=normal, thalach=137, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=55, sex=male, cp='atypical angina', trestbps=140, chol=196, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=55, sex=male, cp='atypical angina', trestbps=145, chol=326, fbs=false, restecg=normal, thalach=155, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp='non-anginal', trestbps=110, chol=277, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp='non-anginal', trestbps=120, chol=220, fbs=false, restecg='lv hypertrophy', thalach=134, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp=asymptomatic, trestbps=120, chol=270, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp=asymptomatic, trestbps=140, chol=229, fbs=false, restecg=normal, thalach=110, exang=true, oldpeak=5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=56, sex=female, cp='non-anginal', trestbps=130, chol=219, fbs=false, restecg='st-t abnormality', thalach=164, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=56, sex=male, cp='atypical angina', trestbps=130, chol=184, fbs=false, restecg=normal, thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=56, sex=male, cp='non-anginal', trestbps=130, chol=unknown, fbs=false, restecg=normal, thalach=114, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=56, sex=male, cp='non-anginal', trestbps=130, chol=276, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=1, slope=upsloping, ca=unknown, thal='fixed defect']).
e(no,[age=56, sex=male, cp=asymptomatic, trestbps=120, chol=85, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=57, sex=female, cp='typical angina', trestbps=130, chol=308, fbs=false, restecg=normal, thalach=98, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=57, sex=female, cp=asymptomatic, trestbps=180, chol=347, fbs=false, restecg='st-t abnormality', thalach=126, exang=true, oldpeak=8, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=57, sex=male, cp='atypical angina', trestbps=140, chol=260, fbs=true, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=58, sex=male, cp='atypical angina', trestbps=130, chol=230, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=58, sex=male, cp='atypical angina', trestbps=130, chol=251, fbs=false, restecg=normal, thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=58, sex=male, cp='non-anginal', trestbps=140, chol=179, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=58, sex=male, cp=asymptomatic, trestbps=135, chol=222, fbs=false, restecg=normal, thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=59, sex=female, cp='atypical angina', trestbps=130, chol=188, fbs=false, restecg=normal, thalach=124, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=59, sex=male, cp='atypical angina', trestbps=140, chol=287, fbs=false, restecg=normal, thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=59, sex=male, cp='non-anginal', trestbps=130, chol=318, fbs=false, restecg=normal, thalach=120, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=normal]).
e(no,[age=59, sex=male, cp='non-anginal', trestbps=180, chol=213, fbs=false, restecg=normal, thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=59, sex=male, cp=asymptomatic, trestbps=140, chol=unknown, fbs=false, restecg=normal, thalach=140, exang=false, oldpeak=0, slope=unknown, ca=0, thal=unknown]).
e(no,[age=60, sex=male, cp='non-anginal', trestbps=120, chol=246, fbs=false, restecg='lv hypertrophy', thalach=135, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=61, sex=female, cp=asymptomatic, trestbps=130, chol=294, fbs=false, restecg='st-t abnormality', thalach=120, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=61, sex=male, cp=asymptomatic, trestbps=125, chol=292, fbs=false, restecg='st-t abnormality', thalach=115, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=62, sex=female, cp='typical angina', trestbps=160, chol=193, fbs=false, restecg=normal, thalach=116, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=62, sex=male, cp='atypical angina', trestbps=140, chol=271, fbs=false, restecg=normal, thalach=152, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=38, sex=male, cp='non-anginal', trestbps=100, chol=unknown, fbs=false, restecg=normal, thalach=179, exang=false, oldpeak=-11, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=45, sex=male, cp='non-anginal', trestbps=110, chol=unknown, fbs=false, restecg=normal, thalach=138, exang=false, oldpeak=-1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp='atypical angina', trestbps=130, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=120, exang=false, oldpeak=7, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp=asymptomatic, trestbps=80, chol=unknown, fbs=false, restecg=normal, thalach=141, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp='atypical angina', trestbps=140, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=150, exang=false, oldpeak=2, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=56, sex=male, cp='non-anginal', trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=97, exang=false, oldpeak=0, slope=flat, ca=unknown, thal='reversable defect']).
e(no,[age=65, sex=male, cp=asymptomatic, trestbps=155, chol=unknown, fbs=false, restecg=normal, thalach=154, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=72, sex=male, cp='non-anginal', trestbps=160, chol=unknown, fbs=false, restecg='lv hypertrophy', thalach=114, exang=false, oldpeak=16, slope=flat, ca=2, thal=unknown]).
e(no,[age=44, sex=male, cp=asymptomatic, trestbps=130, chol=209, fbs=false, restecg='st-t abnormality', thalach=127, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=66, sex=male, cp='non-anginal', trestbps=110, chol=213, fbs=true, restecg='lv hypertrophy', thalach=99, exang=true, oldpeak=13, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=66, sex=male, cp='non-anginal', trestbps=120, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=120, exang=false, oldpeak=-5, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=60, sex=male, cp='non-anginal', trestbps=180, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=140, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=56, sex=male, cp='atypical angina', trestbps=126, chol=166, fbs=false, restecg='st-t abnormality', thalach=140, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=62, sex=male, cp=asymptomatic, trestbps=120, chol=220, fbs=false, restecg='st-t abnormality', thalach=86, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=63, sex=male, cp=asymptomatic, trestbps=126, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=120, exang=false, oldpeak=15, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=60, sex=male, cp=asymptomatic, trestbps=152, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=118, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=74, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=60, sex=male, cp=asymptomatic, trestbps=120, chol=unknown, fbs=false, restecg=normal, thalach=133, exang=true, oldpeak=2, slope=upsloping, ca=unknown, thal='reversable defect']).
e(no,[age=59, sex=male, cp=asymptomatic, trestbps=154, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=131, exang=true, oldpeak=15, slope=unknown, ca=0, thal=unknown]).
e(no,[age=41, sex=male, cp=asymptomatic, trestbps=104, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=111, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=51, sex=male, cp=asymptomatic, trestbps=128, chol=unknown, fbs=false, restecg=normal, thalach=107, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=42, sex=male, cp='non-anginal', trestbps=134, chol=240, fbs=false, restecg=normal, thalach=160, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=63, sex=female, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=56, sex=male, cp='atypical angina', trestbps=124, chol=224, fbs=true, restecg=normal, thalach=161, exang=false, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=62, sex=male, cp='atypical angina', trestbps=unknown, chol=unknown, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=51, sex=male, cp=asymptomatic, trestbps=unknown, chol=218, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp='atypical angina', trestbps=110, chol=214, fbs=true, restecg='st-t abnormality', thalach=180, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=65, sex=male, cp='typical angina', trestbps=unknown, chol=252, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=58, sex=male, cp=asymptomatic, trestbps=132, chol=458, fbs=true, restecg=normal, thalach=69, exang=false, oldpeak=1, slope=downsloping, ca=unknown, thal=unknown]).
e(no,[age=51, sex=male, cp=asymptomatic, trestbps=unknown, chol=227, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=40, sex=male, cp='non-anginal', trestbps=106, chol=240, fbs=false, restecg=normal, thalach=80, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=60, sex=male, cp=asymptomatic, trestbps=unknown, chol=195, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=35, sex=male, cp='non-anginal', trestbps=unknown, chol=161, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=63, sex=male, cp='non-anginal', trestbps=130, chol=unknown, fbs=true, restecg='st-t abnormality', thalach=160, exang=false, oldpeak=3, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=64, sex=male, cp=asymptomatic, trestbps=130, chol=223, fbs=false, restecg='st-t abnormality', thalach=128, exang=false, oldpeak=5, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp=asymptomatic, trestbps=150, chol=160, fbs=false, restecg='st-t abnormality', thalach=150, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=45, sex=male, cp='non-anginal', trestbps=unknown, chol=236, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=61, sex=male, cp='atypical angina', trestbps=unknown, chol=283, fbs=false, restecg=normal, thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=57, sex=male, cp=asymptomatic, trestbps=110, chol=197, fbs=false, restecg='lv hypertrophy', thalach=100, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=61, sex=female, cp='atypical angina', trestbps=140, chol=298, fbs=true, restecg=normal, thalach=120, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal='reversable defect']).
e(no,[age=48, sex=male, cp=asymptomatic, trestbps=unknown, chol=272, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=68, sex=male, cp='typical angina', trestbps=unknown, chol=181, fbs=true, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=62, sex=male, cp='non-anginal', trestbps=120, chol=220, fbs=false, restecg='lv hypertrophy', thalach=86, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=53, sex=male, cp='non-anginal', trestbps=155, chol=175, fbs=true, restecg='st-t abnormality', thalach=160, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal='fixed defect']).
e(no,[age=75, sex=male, cp=asymptomatic, trestbps=160, chol=310, fbs=true, restecg=normal, thalach=112, exang=true, oldpeak=2, slope=downsloping, ca=unknown, thal='reversable defect']).
e(no,[age=54, sex=male, cp='non-anginal', trestbps=unknown, chol=203, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=54, sex=male, cp='atypical angina', trestbps=unknown, chol=182, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=59, sex=male, cp=asymptomatic, trestbps=140, chol=274, fbs=false, restecg=normal, thalach=154, exang=true, oldpeak=2, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=41, sex=male, cp=asymptomatic, trestbps=150, chol=171, fbs=false, restecg=normal, thalach=128, exang=true, oldpeak=15, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=69, sex=male, cp='non-anginal', trestbps=unknown, chol=271, fbs=false, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=37, sex=male, cp='non-anginal', trestbps=118, chol=240, fbs=false, restecg='lv hypertrophy', thalach=165, exang=false, oldpeak=1, slope=flat, ca=unknown, thal=normal]).
e(no,[age=63, sex=male, cp='atypical angina', trestbps=unknown, chol=165, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=58, sex=male, cp=asymptomatic, trestbps=100, chol=213, fbs=false, restecg='st-t abnormality', thalach=110, exang=false, oldpeak=0, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=55, sex=male, cp='non-anginal', trestbps=unknown, chol=unknown, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=57, sex=male, cp=asymptomatic, trestbps=130, chol=207, fbs=false, restecg='st-t abnormality', thalach=96, exang=true, oldpeak=1, slope=flat, ca=unknown, thal=unknown]).
e(no,[age=68, sex=male, cp='non-anginal', trestbps=134, chol=254, fbs=true, restecg=normal, thalach=151, exang=true, oldpeak=0, slope=unknown, ca=unknown, thal=normal]).
e(no,[age=51, sex=female, cp=asymptomatic, trestbps=114, chol=258, fbs=true, restecg='lv hypertrophy', thalach=96, exang=false, oldpeak=1, slope=upsloping, ca=unknown, thal=unknown]).
e(no,[age=62, sex=male, cp='typical angina', trestbps=unknown, chol=139, fbs=false, restecg='st-t abnormality', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
e(no,[age=58, sex=male, cp=asymptomatic, trestbps=unknown, chol=385, fbs=true, restecg='lv hypertrophy', thalach=unknown, exang=false, oldpeak=unknown, slope=unknown, ca=unknown, thal=unknown]).
