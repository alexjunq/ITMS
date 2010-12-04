class CreateProfessionals < ActiveRecord::Migration
  def self.up
    create_table :professionals do |t|
      t.string :matricula
      t.string :nome_cracha
      t.string :no_cracha
      t.date :dt_inicio
      t.date :dt_termino
      t.string :empresa
      t.string :nome
      t.string :rg
      t.date :rg_expedicao
      t.string :rg_orgao_expedidor
      t.string :naturalidade
      t.string :cpf
      t.date :dt_nasc
      t.string :endereco
      t.string :cargo
      t.string :depto
      t.string :telefone
      t.string :celular
      t.string :email
      t.string :email_tim
      t.boolean :redir_email
      t.string :nome_pai
      t.string :nome_mae

      t.timestamps
    end
  end

  def self.down
    drop_table :professionals
  end
end
