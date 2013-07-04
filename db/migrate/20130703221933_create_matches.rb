class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :p1
      t.integer :p2
      t.integer :winner
      t.integer :pontuacao

      t.timestamps
    end
  end
end
