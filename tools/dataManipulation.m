%% Sec 1
f = [50:10:160];

%% Sec 2
% Each column is an experiment
V = [v50 v60 v70 v80 v90 v100 v110 v120 v130 v140 v150 v160];

V = abs(V);

avgV = mean(V);
