=begin 
Siga a documentação da gem cpf_cnpj para criar um programa 
que recebe como entrada um número de cpf e em um método 
verifique se este número é válido.
=end

require "cpf_cnpj"


def verifica_cpf (number)
  if CPF.valid?(number)
    puts "CPF válido"
  else
    puts "CPF inválido"
  end
end

print "Digite seu CPF: "
number = gets.chomp

verifica_cpf(number)

