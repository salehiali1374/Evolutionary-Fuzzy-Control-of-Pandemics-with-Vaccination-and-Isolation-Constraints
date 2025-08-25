close all
figure;
for iii=9:9

load('optimization_type2_'+string(iii)+'q5_ka5.mat')
 opt = gensurfOptions;
 figure;
 subplot(1,2,1);opt.InputIndex = [1 2];opt.OutputIndex = [1];gensurf(fisTout1,opt);
 xlabel('${\it} I $','Interpreter','Latex');
 ylabel('${\it} \bar U_{Va}$','Interpreter','Latex')
%   zlabel('${\it} v $','Interpreter','Latex')
zlabel('${\it} v $','Interpreter','Latex')
 subplot(1,2,2);opt.InputIndex = [1 3];opt.OutputIndex = [2];gensurf(fisTout1,opt)
  xlabel('${\it} I $','Interpreter','Latex');
 ylabel('${\it} \bar U_{Is}$','Interpreter','Latex')
   zlabel('${\it} i $','Interpreter','Latex')

%  subplot(2,2,3);opt.InputIndex = [1 3];opt.OutputIndex = [2];gensurf(fisTout1,opt)
%   xlabel('${\it} I $','Interpreter','Latex');
%  ylabel('${\it} \bar U_{Is}$','Interpreter','Latex')
%    zlabel('${\it} i $','Interpreter','Latex')
% 
%  subplot(2,2,4);opt.InputIndex = [2 3];opt.OutputIndex = [2];gensurf(fisTout1,opt)
%   xlabel('${\it} \bar U_{Va} $','Interpreter','Latex');
%  ylabel('${\it} \bar U_{Is}$','Interpreter','Latex')
%  zlabel('${\it} i $','Interpreter','Latex')
% pause(1);

        savefig(strcat(num2str(iii), '.fig'));
%         saveas(gcf, strcat(num2str(i), num2str(qs), '_ka', num2str(kappas), '.jpg')); % Save as JPG
        hold off
end