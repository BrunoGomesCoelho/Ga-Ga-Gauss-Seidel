function b = Generate_Input_Vector_c(n)   
  b = ones(n,1);
  
  for i = 1:n
    b(i) = b(i)/i;
  end
  
end 