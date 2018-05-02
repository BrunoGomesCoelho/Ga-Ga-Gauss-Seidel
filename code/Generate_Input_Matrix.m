function A= Generate_Input_Matrix(n)
   
  A = zeros(n,n);

  for i = 1:n
    A(i,i) = 4;
      
    if(i <= n-3)
      A(i,i+3) = -1;
      A(i+3,i) = -1;   
    end
      
    if(i <= n-1)
      A(i,i+1) = -1;
      A(i+1,i) = -1;
    end
    
  end
end