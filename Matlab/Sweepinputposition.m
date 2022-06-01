load C:/Users/lucas/Desktop/TEEE Fotonica/Design_MMI_LucasLobo/Matlab/Sweepinputposition.mat;
ax1 = axes; 
plot(lum.x0, lum.y0,lum.x1, lum.y1,lum.x2, lum.y2,lum.x3, lum.y3)
set(ax1, 'XLim', [1.2e-06 2e-06])
set(ax1, 'YLim', [0.08 0.28])
set(ax1,'XGrid', 'on')
set(ax1,'YGrid', 'on')
