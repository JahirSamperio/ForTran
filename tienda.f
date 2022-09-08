        program beca
        implicit none
        integer num, x
        real total,descuento,proNum,precio,precioSuma,totalFinal
        character nom
        print *
        write(*,*) 'Numero de productos a captar'
        print *
        read(*, *) num
        
        Do x=1, num
           print *
           write(*,*) 'Como se llama su producto'
           print *
           read(*,*) nom
           print *
           write(*,*) 'Cuantos productos va comprar: '
           print *
           read(*,*) proNum
           print *
           write(*,*) 'Precio del producto: '
           print *
           read(*,*) precio
           precioSuma=proNum*precio
           total=total+precioSuma
        End do
        if (total>=1000) then
             descuento=total*.15
             totalFinal=total-descuento
        endif
        write(*,*) 'total: ', totalFinal
        pause
        end program beca


