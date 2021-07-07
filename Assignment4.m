clear
    clc
    y='Enter the value:  ';

    num=input('How many numbers you will enter: ');
    arr=[1:1:num];
    if num>0 && num<=5
        for i=1:num
            f=input(y);
            fahtocelc(f);
        end
    end
    
    if num>5
         for i=1:num
            f=input(y);
            arr(i)=fahtocelc(f);
            save('storage.mat','arr','-double');   
         end
        n=1:size(arr,2);
        plot(n,arr,"r--o");
        grid on
        xlabel("Index of Temperature")
        ylabel("Fahrenheit(F)")
        
    end
    
    function celc=fahtocelc(f)
    celc =(f-32)*5/9  
    end