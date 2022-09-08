        program uva
        implicit none
        Integer tipo, tamano
        real costoi,costo, kilo
        print *
        write(*,*) 'Precio de uva'
        print *
        read(*, *) costo
        print *
        write(*,*) 'Tipo de uva 1=A y 2=B'
        print *
        read(*, *) tipo
        print *
        write(*,*) 'Tama¤o de uva 1 y 2'
        print *
        read(*, *) tamano
        
        select case (tipo)
               case (1)
                    select case (tamano)
                           case (1)
                                costo=costo+.2
                           case (2)
                                costo=costo+.3
                    end select
               case (2)
                    select case (tamano)
                           case (1)
                                costo=costo-.3
                           case (2)
                                costo=costo-.5
                    end select
         end select
         print *
         write(*,*) 'Numero de kilos'
         print *
         read(*, *) kilo
         costoi=costo*kilo
         write(*,*) costoi
         pause
         end program uva
