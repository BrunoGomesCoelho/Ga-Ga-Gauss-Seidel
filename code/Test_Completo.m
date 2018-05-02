function Test_Completo()

  # Run the test various times logging the times
  for n =10:10:130
    time_taken = Test(n, false);
    printf("%d %d\n", n, time_taken);
  end
end