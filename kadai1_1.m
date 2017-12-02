%課題1 
%画像のダウンサンプリングを行う
%「hoshizora」を用いてサンプリングを行う
%画素数をサンプリング毎に1/4とする
%サンプルプログラムの二倍のサンプリングを行う

clear; % 変数のオールクリア

ORG=imread('hoshizora.jpg'); % 原画像の入力
imagesc(ORG); axis image; % 画像の表示
pause; % 一時停止

IMG = imresize(ORG,0.25); % 画像の縮小
IMG2 = imresize(IMG,4,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
pause; % 一時停止

IMG = imresize(IMG,0.25); % 画像の縮小
IMG2 = imresize(IMG,16,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
pause; % 一時停止

IMG = imresize(IMG,0.25); % 画像の縮小
IMG2 = imresize(IMG,64,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
pause; % 一時停止

IMG = imresize(IMG,0.25); % 画像の縮小
IMG2 = imresize(IMG,256,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
