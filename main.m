clear
clc
close all
clear global

global m n OB RANSAC
%--------------------------------------
file_name = '7348.csv';  % 7224
%--------------------------------------
import_data(file_name);
[RANSAC] = import_ransac_data();


m = 1;
n = length(OB.TIME);

 m = 3652;
 n = 3852;


plot_log();

temp = 1;

analysis_ransac_file(340)

temp = 1;