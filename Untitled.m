clc;

n=[xmean,4.053];
sigman=[sigmaxmean,0.3020];

nmean =  sum(n./sigman.^2)/sum(1./sigman.^2);
sigmamean = 1/sum(1./sigman.^2);

abs(4-[4.08839812149787])/[4.83974316524583e-06]