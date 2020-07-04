module Person
  class Juridic
    def initialize(pj, cnpj)
      @pj = pj
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Jurídica Adicionada"
      puts "Nome: #{@pj}"
      puts "CNPJ: #{@cnpj}"
      puts "\n"
    end
  end

  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts 'Pessoa Física Adicionada'
      puts "Nome: #{@name}"
      puts "CPF: #{@cpf}"
    end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('João de Deus', '000.000.000-00').add