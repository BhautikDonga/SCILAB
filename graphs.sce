function[n,Xn]=graphs(str,n_index,p_index,de_adv)
    
    //n_index=n_index-de_adv
    //p_index=p_index-de_adv
    
    n= n_index:p_index;
    
    m=n_index;
    m=abs(m)+de_adv;
    h=p_index - de_adv;
    
    select str
    case "unit_impulse" then
        Xn= [zeros(1,m) 1 zeros(1,h)];
      
    case "unit_step" then
        Xn= [zeros(1,m) ones(1,h+1)];
        
    case "unit_ramp" then
        Xn= [zeros(1,m) 0:h];
        
    end
    
endfunction
