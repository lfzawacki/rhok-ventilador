# encoding : utf-8
class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.text :name

      t.timestamps
    end

    Status.create name: "Aberto"
    Status.create name: "Pendente"
    Status.create name: "Resolvido"
    Status.create name: "Não Resolvido"
  end
end
