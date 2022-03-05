clc;
clear;
B=pcread('/home/linxu/CLionProjects/PointCloudLab/data/test/test.pcd');
figure(1);
pcshow(B);
C=pcdenoise(B,'NumNeighbors',90,'Threshold',1);
figure(2);
pcshow(C);