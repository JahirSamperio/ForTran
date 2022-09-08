        program beca
        implicit none
        integer edad
        real promedio
        print *
        write(*,*) 'Introduce tu edad'
        print *
        read(*, *) edad
        print *
        write(*,*) 'Introduce tu promedio'
        print *
        read(*, *) promedio
        if (edad>=18) then
             if(promedio>=9) then
                write(*,*) 'Su beca es de 2000'
             else if(9<promedio.AND.promedio>=7.5) then
                write(*,*) 'Su beca es de 1000'
             else if(7.5<promedio.AND.promedio>=6) then
                write(*,*) 'Su beca es de 500'
             endif
        endif
        if (edad<18) then
             if(promedio>=9) then
                write(*,*) 'Su beca es de 3000'
             else if(9>promedio.AND.promedio>=8) then
                write(*,*) 'Su beca es de 2000'
             else if(8>promedio.AND.promedio>=6) then
                write(*,*) 'Su beca es de 100'
             else if(promedio<6) then
                write(*,*) 'Echale ganas'
             endif
        endif
        pause
        end program beca
        
        
