loop do
    puts "Selecione uma das seguintes opções"
    puts "1 - Calculadora"
    puts "0 - Sair"
    print "Opção: "
    option = gets.chomp.to_i
  
    if option == 1
      print "Digite o primeiro número: "
      n1 = gets.chomp.to_i
      print "Digite o segundo número: "
      n2 = gets.chomp.to_i
      loop do
      puts "Selecione uma operação"
      puts "1 - Adição"
      puts "2 - Subtração"
      puts "3 - Multiplicação"
      puts "4 - Divisão"
      print "Operação: "
      op = gets.chomp
  
      case op 
      when "1"
        puts "O resultado da adição entre #{n1} e #{n2} é: #{n1 + n2}"
        break
      when "2"
        puts "O resultado da subtração entre #{n1} e #{n2} é: #{n1 - n2}"
        break
      when "3"
        puts "O resultado da multiplicação entre #{n1} e #{n2} é: #{n1 * n2}"
        break
      when "4"
        puts "O resultado da divisão entre #{n1} e #{n2} é: #{n1 / n2}"
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
  end