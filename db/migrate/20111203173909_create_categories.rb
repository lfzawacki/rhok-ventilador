# encoding: utf-8
class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :key

      t.timestamps
    end

    Category.create name: "Água e esgoto", key: "water"
    Category.create name: "Habitação", key: "housing"
    Category.create name: "Iluminação e vias públicas", key: "light"
    Category.create name: "Impostos municipais", key: "tax"
    Category.create name: "Limpeza urbana e meio ambiente", key: "clean"
    Category.create name: "Recreação, lazer e cultura", key: "joy"

  end
end
