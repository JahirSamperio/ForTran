        program poliza
        implicit none
        integer tipo,edad,bebe,lentes,enfermo,salir
        real costob,costo

        print *
        write(*,*) 'Tipo de Poliza 1=A y 2=B'
        print *
        read(*, *) tipo
        print *
        write(*,*) 'La persona bebe alcohol 1=Si y 2=no'
        print *
        read(*, *) bebe
        print *
        write(*,*) 'La persona usa lentes 1=si y 2=no'
        print *
        read(*, *) lentes
        print *
        write(*,*) 'La persona padece alguna enfermedad 1=si y 0=no'
        print *
        read(*, *) enfermo
        print *
        write(*,*) 'Edad de la persona'
        print *
        read(*, *) edad
        
        select case (tipo)
               case (1)
                    costo=1200
               case (2)
                    costo=950
         end select
         costob=costo
         
         select case (bebe)
               case (1)
                    costo=costo+(costob*0.10)
               case (2)
                    costo=costo
         end select
         
         select case (lentes)
               case (1)
                    costo=costo+(costob*0.05)
               case (2)
                    costo=costo
         end select
         
         select case (enfermo)
               case (1)
                    costo=costo+(costob+0.05)
               case (2)
                    costo=costo
         end select
         
         if (edad>40) then
             costo=costo+(costob*0.2)
         else
             costo=costo+(costob*0.1)
         endif
             
         write(*,*) costo
         pause
         end program poliza
         
         
             
