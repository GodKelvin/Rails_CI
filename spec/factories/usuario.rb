FactoryBot.define do
  factory :usuario do
      nome { "John Doe" }
      cpf { "12345678901" }
      telefone { "555-5555" }
      email { "john.doe@example.com" }
      data_nascimento { "1990-01-01" }
      senha {"teste"}
  end
end