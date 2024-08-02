/* Objective function */
min: 11 bin_x + 10 bin_y + 7 bin_z;

corte11_2 + corte10_2 + corte9_2 + corte8_2 + corte7_5 + corte6_4 + corte5_2 + 2 corte4_2 + corte3_2 = 13;
corte11_4 + corte10_4 + corte9_5 + 2 corte8_4 + corte7_4 + corte6_4 + corte5_4 - corte4_2 - corte4_3 = 17;
corte11_5 + 2 corte10_5 + corte9_5 + corte8_5 + corte7_5 + corte6_5 - corte5_2 - corte5_4 = 5;

corte11_2 >= corte9_2 + corte9_5;
corte11_5 + corte10_4 corte8_2 >= corte6_4 + corte6_5;
corte10_2 >= corte8_2 + corte8_4 + corte8_5;
corte10_5 + corte9_5 + corte8_5 + corte7_5 >= corte5_2 + corte5_4;
corte9_5 + corte8_4 + corte7_4 + corte6_4 >= corte4_2;
corte8_5 + corte7_4 + corte5_2 >= corte3_2;

bin_x = corte11_2 + corte11_4 + corte11_5;
bin_y = corte10_2 + corte10_4 + corte10_5;
bin_z = corte7_4 + corte7_5;

bin_x >= 0;
bin_y <= 5;
bin_z <= 3;

int corte11_2, corte11_4, corte11_5, corte10_2, corte10_4, corte10_5, corte9_2, corte9_5, corte8_2, corte8_4, corte8_5, corte7_4, corte7_5, corte6_4, corte6_5, corte5_2, corte5_4, corte4_2, corte3_2;