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

  describe "CRUD operations" do
    it "creates a user" do
      expect {
        create(:usuario)
      }.to change(Usuario, :count).by(1)
    end

  #   it "reads a usuario" do
  #     usuario = create(:usuario)
  #     expect(usuario.find(usuario.id)).to eq(usuario)
  #   end

  #   it "updates a usuario" do
  #     usuario = create(:usuario)
  #     usuario.update(nome: "Novo Nome")
  #     expect(usuario.reload.nome).to eq("Novo Nome")
  #   end

  #   it "deletes a usuario" do
  #     usuario = create(:usuario)
  #     expect {
  #       usuario.destroy
  #     }.to change(usuario, :count).by(-1)
  #   end
  end
end