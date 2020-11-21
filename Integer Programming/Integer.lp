  /* Objective function */
min:775*Shift1 + 800*Shift2 + 800*Shift3 + 800*Shift4 + 800*Shift5 + 775*Shift6 + 750*Shift7;

/* Constraints */
ShiftSun: Shift3 + Shift4 + Shift5 + Shift6 + Shift7 >=18;
ShiftMon: Shift4 + SHift5 + Shift6 + Shift7 + Shift1 >=27;
ShiftTue: Shift5 + SHift6 + Shift7 + Shift1 + Shift2 >=22;
ShiftWed: Shift6 + Shift7 + Shift1 + SHift2 + Shift3 >=26;
ShiftThu: Shift7 + Shift1 + SHift2 + Shift3 + Shift4 >=25;
ShiftFri: Shift1 + Shift2 + Shift3 + Shift4 + Shift5 >=21;
ShiftSat: Shift2 + Shift3 + Shift4 + Shift5 + Shift6 >=19;

int Shift1,Shift2,Shift3,Shift4,Shift5,Shift6,Shift7;



