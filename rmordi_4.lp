/* Objective function */
max: +420 P11 +360 P12 +300 P13 +420 P21 +360 P22 +300 P23 +420 P31 +360 P32 +300 P33;

/* Constraints */
Capacity-P1: +P11 +P12 +P13 <= 750;
Capacity-P2: +P21 +P22 +P23 <= 900;
Capacity-P3: +P31 +P32 +P33 <= 450;
Storage-P1: +20 P11 +15 P12 +12 P13 <= 13000;
Storage-P2: +20 P21 +15 P22 +12 P23 <= 12000;
Storage-P3: +20 P31 +15 P32 +12 P33 <= 5000;
Sales-P1: +P13 +P23 +P33 <= 900;
Sales-P2: +P12 +P22 +P32 <= 1200;
Sales-P3: +P11 +P21 +P31 <= 750;
c1: +900 P11 +900 P12 +900 P13 -750 P21 -750 P22 -750 P23 = 0;
c2: +450 P11 +450 P12 +450 P13 -750 P31 -750 P32 -750 P33 = 0;
