g = 9.8;
rad = input('rad: ');
if rad > 0
    v= sqrt(g * rad);
    fprintf('v is%d\n',v);
  else
    disp('radius is positive');
  end