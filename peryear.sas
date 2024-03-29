proc means data = peryear;
var avg;
run;
proc anova data = peryear;
class race;
model avg= race;
run;
proc anova data = peryear;
class sex;
model avg= sex;
run;
proc corr data = peryear spearman;
var YearExonerated;
with avg;
run;
proc corr data = peryear spearman;
var yearslost;
with avg;
run;
proc anova data = peryear;
class GuiltyP;
model avg= GuiltyP;
run;
proc anova data = peryear;
class IO;
model avg=IO;
run;
proc anova data = peryear;
class crime;
model avg=crime;
run;
proc anova data = peryear;
class DNA;
model avg=DNA;
run;
proc anova data = peryear;
class Death;
model avg=Death;
run;
proc anova data = peryear;
class FC;
model avg=FC;
run;
proc anova data = peryear;
class MWID;
model avg=MWID;
run;
proc anova data = peryear;
class FMFE;
model avg=FMFE;
run;
proc anova data = peryear;
class PFA;
model avg=PFA;
run;
proc anova data = peryear;
class OM;
model avg=OM;
run;
proc anova data = peryear;
class ILD;
model avg=ILD;
run;
proc anova data = peryear;
class Area;
model avg=Area;
run;
proc anova data = peryear;
class RB;
model avg=RB;
run;
proc anova data = peryear;
class CIU;
model avg=CIU;
run;
