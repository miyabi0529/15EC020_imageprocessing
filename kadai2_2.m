
clear; % �ϐ��̃I�[���N���A

ORG=imread('hoshizora.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

% �Q�K���摜�̐���
IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;


% �S�K���摜�̐���
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;


% �W�K���摜�̐���
IMG3 = ORG>32;
IMG4 = ORG>64;
IMG5 = ORG>128;
IMG6 = ORG>224;
IMG = IMG3 + IMG4 + IMG5 + IMG6;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% �P�U�K���摜�̐���
IMG7 = ORG>16;
IMG8 = ORG>32;
IMG9 = ORG>64;
IMG10 = ORG>128;
IMG11 = ORG>240;
IMG = IMG7 + IMG8 + IMG9 + IMG10 + IMG11;
imagesc(IMG); colormap(gray); colorbar;  axis image;