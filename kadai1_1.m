%�ۑ�1 
%�摜�̃_�E���T���v�����O���s��
%�uhoshizora�v��p���ăT���v�����O���s��
%��f�����T���v�����O����1/4�Ƃ���
%�T���v���v���O�����̓�{�̃T���v�����O���s��

clear; % �ϐ��̃I�[���N���A

ORG=imread('hoshizora.jpg'); % ���摜�̓���
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(ORG,0.25); % �摜�̏k��
IMG2 = imresize(IMG,4,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(IMG,0.25); % �摜�̏k��
IMG2 = imresize(IMG,16,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(IMG,0.25); % �摜�̏k��
IMG2 = imresize(IMG,64,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(IMG,0.25); % �摜�̏k��
IMG2 = imresize(IMG,256,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
