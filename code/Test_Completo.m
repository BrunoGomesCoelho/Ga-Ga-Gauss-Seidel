function Test_Completo()

  # Rodar e calcular tempo repetidas vezes
  for n =10:10:130
    time_taken = Test(n, false);
    printf("%d %d\n", n, time_taken);
  end
end