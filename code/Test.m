function Test()
  format long
  n = 100;
  error = 10**-10;
  A = Generate_Imput_Matrix(n);
  b = Generate_Imput_Vector_c(n);

  # Rodar e calcular tempo
  t0 = clock ();
  solved = Gauss_Seidel(A, b, n, intmax-2, error);
  
  if solved == true
    printf("O programa foi corretamente executado e chegou numa resposta\n")
  else
    printf("O programa atingiu o maximo de iteracoes e nao chegou numa resposta satisfatoria\n")
  end
  
  printf("O tempo tempo total foi %d: \n", etime(clock (), t0) )

end