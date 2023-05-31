# Criar um programa de consulta ao CPF do usuário.
# Seu programa deve utilizar uma biblioteca especial para saber se os números do CPF são válidos.

require 'cpf_cnpj'

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "O CPF #{cpf_number} é válido"
    else
        return "O CPF #{cpf_number} é inválido"
    end
end

print 'Digite o número do CPF: '
cpf_number = gets.chomp.to_i

result = check_cpf(cpf_number)

puts result