function val=soft_threshode(groups,nc,w,mu)
%soft_threshode
%   
val=sign(w).*max(abs(w)-0.5*mu,0)/(1+0.5*mu);
end


