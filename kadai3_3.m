clear; % �ϐ��̃I�[���N���A

ORG=imread('hoshizora.jpg'); % ���摜�̓���
ORG= rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�

imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
pause;

IMG = ORG > 32; % �P�x�l��64�ȏ�̉�f��1�C���̑���0�ɕϊ�
imagesc(IMG); colormap(gray); colorbar;
pause;

IMG = ORG > 64;
imagesc(IMG); colormap(gray); colorbar;
pause;

IMG = ORG > 128;
imagesc(IMG); colormap(gray); colorbar;
pause;

IMG = ORG > 256;
imagesc(IMG); colormap(gray); colorbar;

