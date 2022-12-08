DATA a; 
INPUT age weight @@; 
DATALINES; 
 8 280 12 340 24 430 36 480 48 550 
 60 580 72 590 84 600 96 590 108 600 
; 
PROC NLIN; 
 PARMS A=600 weight0=280 k=0.05; 
 MODEL weight=A-(A-weight0)*exp(-k*(age-8)); 
 RUN;
