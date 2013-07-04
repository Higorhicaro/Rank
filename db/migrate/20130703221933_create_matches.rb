class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.references :players
      t.references :players
      t.references :players
      t.integer :pontuacao

      t.timestamps
    end
  end
end
