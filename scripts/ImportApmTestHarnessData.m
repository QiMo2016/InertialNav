clear all;
ImportApmTestHarnessFile('EKF1.dat');
EKF1 = struct('heading',{colheaders},'data',data);
clear colheaders textdata data;
ImportApmTestHarnessFile('EKF2.dat');
EKF2 = struct('heading',{colheaders},'data',data);
clear colheaders textdata data;
ImportApmTestHarnessFile('EKF3.dat');
EKF3 = struct('heading',{colheaders},'data',data);
clear colheaders textdata data;
ImportApmTestHarnessFile('EKF4.dat');
EKF4 = struct('heading',{colheaders},'data',data);
clear colheaders textdata data;
