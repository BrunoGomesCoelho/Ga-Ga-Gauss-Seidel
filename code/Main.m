function Main()
  inp = input ("Escolha 'n' para rodar o algoritmo padrão, 't' para testes: ", "s");
  if inp == 'n'
    printf("Rodando algoritmo padrão com N = 50\n");
  else
    second_inp = input("Escolha 'r' para o teste rápido, 'c' para o teste \ 
                        completo variando o n em [10, 300] de 10 em 10")
    if second_inp == 'r':
      Test();
    else:
      Test_Completo();
    end
  end

end