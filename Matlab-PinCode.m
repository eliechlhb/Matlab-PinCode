Pin = [ 0 0 0 0 ]; %The Pincode of the cellphone
Upin=input ( ' Enter User Pin '); %Ask the user to enter the Pin as an array
while (isempty(Upin)==1) % If the user do not enter anything
Upin=input ( ' RE Enter User Pin ');
end
ecounter = 0;
while (ecounter <2) & ((sum(Upin == Pin)) ~= 4)%if the userpin is correct sum
(Upin==Pin) will be equal to 4
ecounter = ecounter +1;
Upin=input ( ' Incorrect PIN, Please Re-Enter User Pin ');
while (isempty(Upin)==1)
Upin=input ( ' RE Enter User Pin ');
end
end
if Upin == Pin
disp (' Welcome to your phone ')
else
disp( ' SIM CARD BLOCKED ')
end