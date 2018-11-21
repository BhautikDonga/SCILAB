function [k]=signal_op(n,str,num)
    
    select str
    case "doa" then
        k = n + num;        

    case "fold" then
        k= -n;
        
    case "scale" then
        k = n .* num;
        
    end
endfunction
/*
    case "delay" then
        n = n + abs(num);
        
    case "advance" then
        n = n - num;

*/
