a = input('niai 1 = ');
b = input('nilai 2 = ');
c = input('nilai 3 = ');
if(a == 0)
    disp("Kalkulasi mustahil dilakukan");
else
    r1 = ((-b) + (sqrt((b^2)-(4*a*c))))/2*a;
    r2 = ((-b)- (sqrt((b^2)-(4*a*c))))/2*a;
end
y1=round(r1,3);
y2=round(r2,3);
disp("r1 : " + y1);
disp("r2 : " + y2);