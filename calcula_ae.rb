loop to 
 puts "seleciona uma das opcões a seguir:"
 puts "1 - calculadora"
 puts "2 - sair"
 print "opção:"
 option = gets.chomp.to_i
 if option == 1
    print "digite o primeiro numero por gentileza:"
    n1 = gets.chomp.to_i
    print "digite o segundo numero por gentileza"
    n2 = gets.chomp.to_i
    loop do 
        print "selecione uma operação:"
        puts "1 - Adição"
        puts "2 - Subtração"
        puts "3 - Multiplicação"
        puts "4 - Divisão"
        print "qual seria a operação:"
        operacão = gets.chomp
        case op 
        when "1" 
            puts "o resultado de #{n1}+#{n2} é igual a #{n1+n2}!"
        when "2"
            puts "o resultado de #{n1}-#{n2} é igual a #{n1-n2}!"
        when "3"
            puts "o resultado de #{n1}*#{n2} é igual a #{n1*n2}!"
        when "3"
            puts "o resultado de #{n1}/#{n2} é igual a #{n1/n2}!"
            break
        else
      puts "Não foi possível identificar a operação"
        end
      end 
      elsif option == 0
    break
      else
        result = "Opção inválida"
    end
    