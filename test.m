%%清理工作空间
clear;
clc;

%%添加搜索文件路径
%addpath(genpath('src'));

%mcc编译成库
mcc -W cpplib:libCP -T link:lib BP.m BP2.m