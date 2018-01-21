%Coin Toss Simulation Real-time Plot



%i = 1;
headsCount=0;
tossNumber = 0;
plot(tossNumber,headsCount,"color", "red", "linewidth", 3);
title("Coin Toss Simulation");
legend('Probability');
xlabel("Number of Tosses");
ylabel("Probability of Heads");
while tossNumber != 10000
  hold on;
  headsCount = headsCount + coinToss;
  tossNumber = tossNumber + 1;
  plot(tossNumber,headsCount/tossNumber,"color", "red", "linewidth", 10);
  drawnow();
  end
prob = headsCount / (tossNumber-1);