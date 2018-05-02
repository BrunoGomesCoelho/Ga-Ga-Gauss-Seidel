function t1=Test(n, bool_print)
  format long
  error = 10**-10;
  A = Generate_Input_Matrix(n);
  b = Generate_Input_Vector_c(n);

  # Rodar e calcular tempo
  t0 = clock ();
  solved = Gauss_Seidel(A, b, n, intmax-2, error, bool_print);
  
  if bool_print == true
    if solved == true
      printf("O programa foi corretamente executado e chegou numa resposta\n")
    else
      printf("O programa atingiu o maximo de iteracoes e nao chegou numa resposta satisfatoria\n")
    end
  end
  
  t1 = etime(clock (), t0)
end