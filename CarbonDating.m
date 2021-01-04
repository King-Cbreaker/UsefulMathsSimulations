InitialCarbonAmount = input("Initial Carbon Amount (%): ")
FinalCarbonAmount = input("Final Carbon Amount(%): ")

time = log(InitialCarbonAmount/FinalCarbonAmount) * 8267;
printf("The sample processed died %d years ago \n", time)
