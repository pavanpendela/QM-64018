/* Objective function */
max: +300 X1s +300 X2s +300 X3s +360 X1m +360 X2m +360 X3m +420 X1L +420 X2L +420 X3L;

/* Constraints */
c1: +X1s +X1m +X1L <= 750;
c2: +X2s +X2m +X2L <= 900;
c3: +X3s +X3m +X3L <= 450;
c4: +12 X1s +15 X1m +20 X1L <= 13000;
c5: +12 X2s +15 X2m +20 X2L <= 12000;
c6: +12 X3s +15 X3m +20 X3L <= 5000;
c7: +X1L +X2L +X3L <= 900;
c8: +X1m +X2m +X3m <= 1200;
c9: +X1s +X2s +X3s <= 750;
c10: +900 X1s -750 X2s +900 X1m -750 X2m +900 X1L -750 X2L = 0;
c11: +450 X1s -750 X3s +450 X1m -750 X3m +450 X1L -750 X3L = 0;
