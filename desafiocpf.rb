=begin criar um programa de consulta ao cpf do usuário.
    Seu código precisa utilizar uma biblioteca para saber
    se os números que o usuário digitou são de um CPF verdadeiro.
=end

require "cpf_cnpj"



def check_cpf(numero_cpf)
    if CPF.valid?(numero_cpf)
        print "CPF #{numero_cpf} válido."
    else
        print "CPF #{numero_cpf} inválido."
    end

end

puts "Digite o seu CPF:    "
numero_cpf = gets.chomp.to_i 
result = check_cpf(numero_cpf)

puts result
