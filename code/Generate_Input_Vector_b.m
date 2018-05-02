function b = Generate_Input_Vector_b(n,A)

  b = ones(n,1);

  for i = 1:n
    sum1 = 0;
    
    for j = 1:n
        sum1 = sum1 + A(i,j);
    end
    
    b(i) = sum1;
  end

end 