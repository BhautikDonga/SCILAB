function [Yn,In]=Exp_6_fun(Xn,i_x,Hn,i_h)
    Yn= conv(Xn,Hn);
    
    i_ys = i_x(1)+i_h(1);
    i_ye = i_x(length(i_x)) + i_h(length(i_h));
    
    In = i_ys:i_ye;
    
endfunction
