function Gauss_Seidel (A, b, n, itmax, e)
  xk = zeros(n,1);
  xkmais = zeros(n,1);
  error = Inf;
  
  for it = 1: itmax 
    if (error <= e )
      break;
    end
  
    for i = 1:n
      sum1 = 0;
      sum2 = 0;
      
      for j = 1:i-1
        sum1 = sum1 + A(i, j) * xkmais(j);
      end

      for k = i+1: n
        sum2 = sum2 + A(i,k) * xk(k);
      end


      xkmais(i) = (b(i) - sum1 - sum2)/A(i,i);
    end
    

    error = norm(xkmais - xk, inf)
    xk = xkmais;
    xkmais = zeros(n,1);
  end
  
end