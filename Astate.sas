proc means data = Astate;
var StateAward;
run;
proc freq data = Astate ;
table StateAward*race /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward * sex /chisq norow noPercent;
run;
proc corr data = Astate spearman;
var YearExonerated;
with StateAward;
run;
proc corr data = Astate spearman;
var yearslost;
with StateAward;
run;
proc freq data = Astate ;
table StateAward*GuiltyP /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*IO /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*crime /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*DNA /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*Death /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*FC /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*MWID /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*FMFE /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*PFA /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*OM /chisq norow noPercent;
run;
proc freq data = Astate ;
table StateAward*ILD /chisq norow noPercent;
run;
