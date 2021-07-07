clear
clc
disp("You will enter 3 lengths of triangle.")
x1=input("Enter the 1st length: ");
x2=input("Enter the 2nd length: ");
x3=input("Enter the 3rd length: ");
istriangle(x1,x2,x3)

function istriangle(a,b,c)
    flag1=0;
    flag2=0;
    flag3=0;
    
    if (a+b)>c
        flag1=1;
    end
    
    if (a+c)>b
        flag2=1;
    end
    
    if (b+c)>a
        flag3=1;
    end
   
    if ((flag1 && flag2) && flag3)==1
        fprintf("%d, %d, %d lengths generate a triangle.\n",a,b,c)
        if(a==b)||(b==c)
            disp("Your triangle is an isosceles(İkizkenar) triangle")
            if(a==b)&&(b==c)
                disp("At the same time your triangle is an equilateral(Eşkenar) triangle")
            end
        end
        if ((a==b)||(b==c))==0
            disp("Your triangle is an scalene(Çeşitkenar) triangle")
        end
    end
    
    if((flag1 && flag2) && flag3)==0
        fprintf("%d, %d, %d lengths do not generate a triangle.\n",a,b,c)
        
    end
end