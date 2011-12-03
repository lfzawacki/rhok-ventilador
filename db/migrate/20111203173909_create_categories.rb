# encoding: utf-8
class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :key
      t.string :image

      t.timestamps
    end

    Category.create name: "Água e esgoto", key: "water", image: "G"
    Category.create name: "Habitação", key: "housing", image: "h"
    Category.create name: "Iluminação e vias públicas", key: "light", image: "l"
    Category.create name: "Impostos municipais", key: "tax", image: "u"
    Category.create name: "Limpeza urbana e meio ambiente", key: "clean", image: "s"
    Category.create name: "Recreação, lazer e cultura", key: "joy", image: "v"
    Category.create name: "Saúde e assistência social", key: "health", image: "h"
    Category.create name: "Segurança e direitos humanos", key: "safety", image: "L"
    Category.create name: "Transporte público", key: "transportation", image: "N"
    Category.create name: "Acessibilidade", key: "acess", image: "g"

  end
end
