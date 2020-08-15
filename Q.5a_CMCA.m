n=input ('value n is : ');
sum=0;
  if n >= 1
    for i=1:n
         sum = sum + 1/i + 1/((i+2)*(i+3));
        end
        fprintf('sum is %d\n', sum);
      else
        disp('value n is >= 1');
       end
