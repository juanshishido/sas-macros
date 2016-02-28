data _null_;
    input campus $ enrollment;
    call symput(campus, trim(left(enrollment)));
datalines;
berkeley 37581
davis 35415
la 43239
;
run;

%put "The enrollment at Berkeley in 2014 was &berkeley.."
