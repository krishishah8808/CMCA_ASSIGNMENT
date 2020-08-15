
prompt = ('Conversions \n Please type DR or RD – ');
userInput = input (prompt, 's');
while not (isempty(userInput))
     if upper (userInput) == 'DR'
            prompt = ('Enter angle in degrees : ');
            drUserInput = input(prompt);
            if not(isempty(drUserInput))
                 drEquation = drUserInput * (pi/180);
                 fprintf('Radians are %d\n', drEquation);
            else
                  display('No valid input detected.')
                  break
            end
        elseif upper(userInput) == 'RD'
                             prompt = ('Enter angle in radians  : ');
            rdUserInput = input(prompt);
            if not(isempty(rdUserInput))
                 rdEquation = rdUserInput * (180/pi);
                 fprintf('Degrees are %d\n', rdEquation);
            else
                  display('No valid input detected.')
                  break
            end
         else
             display('No valid input detected')
             break
           end
        end
