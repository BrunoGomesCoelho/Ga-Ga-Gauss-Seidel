function Main()
  format long # Para melhor precisao
  inp = input ("Escolha 'n' para rodar o algoritmo padrão, 't' para testes: ", "s");

  if inp == 'n'
    printf("Rodando algoritmo padrão com N = 50\n");

    error = 10**-10;
    A = Generate_Input_Matrix(50);
    b = Generate_Input_Vector_c(50);

    Gauss_Seidel (A, b, 50, intmax-2, error, true);

  else
    second_inp = input("Escolha 'r' para o teste rápido, 'c' para o teste \ completo variando o n em [10, 300] de 10 em 10: ", "s");

    if second_inp == 'r'
      time_taken = Test(100, true);
      printf("O tempo tempo total foi %d: \n", time_taken);
    else
      Test_Completo();

    end
  end

end