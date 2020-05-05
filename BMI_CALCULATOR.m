clc;

close all;

clear all;

disp("Welcome to BMI calculator");

Name = input('enter your name','s');

BMI = menu('choose a way to calculate','SI standard system(kg and metre)','Imperal system(pounds(lb) and inch)');

switch BMI
    
case (1)
        
height=input('enter height in metre');   % SI standard system
       
 weight=input('enter weight in kg');
      
  result = weight/(height*height)
    
case (2)
       
 height=input('enter height in lb');      %Imperal system  
        
weight=input('enter weight in inch');
        
result= (weight/(height*height))*703

end

if result<= 18.49
       
 disp('you are underweight,have healthy foods');

elseif 18.5<= result && result<= 24.99
        
disp('you are healthy');

elseif 25<= result && result<=29.99
        
disp('you are overweight, control your diet');

else 
        
disp('you are obese');

end

