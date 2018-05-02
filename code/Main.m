function Main()
  format long # for better precision
  inp = input ("Escolha 'n' para rodar o algoritmo padrão, 't' para testes: ", "s");
  if inp == 'n'
    printf("Rodando algoritmo padrão com N = 50\n");
    # TODO chamar a gauss seidel certinho
    
  # TODO comentar essa porra
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