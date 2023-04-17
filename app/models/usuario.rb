class Usuario < ApplicationRecord
    validates :nome, :cpf, :email, :telefone, :data_nascimento, presence: true
end
