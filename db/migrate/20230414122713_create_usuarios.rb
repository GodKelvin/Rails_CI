class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :nome, null: false
      t.string :cpf, null: false
      t.date :data_nascimento, null: false
      t.string :email, null: false
      t.string :telefone, null: false
      t.string :senha, null: false
      t.timestamps
    end
  end
end
