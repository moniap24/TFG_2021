% DEMO

img1 = imread('./IMAGENES/PNOAMA/LR/256x256/PNOA_MA_Molino_256x256.png');
img2 = imread('./IMAGENES/PNOAMA/MEJORES RESULTADOS/SRFBN/1_SRFBN-S_x4_BI/PNOA_MA_Molino_SR.png');

fig = figure(); 
ax(1) = axes('Units','normalized','Position', [ .1 .1 .4 .8]);
ax(2) = axes('Units','normalized','Position', [ .525 .1 .4 .8]);

imshow(img1, 'Parent', ax(1))
imshow(img2, 'Parent', ax(2))
linkaxes(ax)
