%%%%%
%   Vizualization of ODM
%%%%%

%% load ODM
file_path = '../data/OD.mat';
load(file_path);


%% vizualization
% plot the origin distribution
b = bar3(shiftdim(sum(N)));
colorbar