  /* Objective function */
min:775x1 + 800x2 + 800x3 + 800x4 + 800x5 + 775x6 + 750x7;

/* Constraints */
ShiftSun: x2 + x3 + x4 + x5 + x6 >=18;
ShiftMon: x3 + x4 + x5 + x6 + x7 >=27;
ShiftTue: x4 + x5 + x6 + x7 + x1 >=22;
ShiftWed: x5 + x6 + x7 + x1 + x2 >=26;
ShiftThu: x6 + x7 + x1 + x2 + x3 >=25;
ShiftFri: x7 + x1 + x2 + x3 + x4 >=21;
ShiftSat: x1 + x2 + x3 + x4 + x5 >=19;

int x1,x2,x3,x4,x5,x6,x7;



