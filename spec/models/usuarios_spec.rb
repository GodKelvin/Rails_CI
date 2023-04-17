require 'rails_helper'
require 'shoulda/matchers'
RSpec.describe Usuario, type: :model do
  context "validações de atributos" do
    it { should validate_presence_of(:nome) }
    it { should validate_presence_of(:cpf) }
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:telefone) }
    it { should validate_presence_of(:data_nascimento) }
  end
end