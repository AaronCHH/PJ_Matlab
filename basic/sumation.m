%%
clc;clear;

%%
k = 0;
y = 0;

while k <= 20
  y = y+(2*k^2-k);
  k = k+1;
end

disp('the sum is ')
disp(y)
