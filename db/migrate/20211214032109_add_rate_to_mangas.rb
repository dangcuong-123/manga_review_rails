class AddRateToMangas < ActiveRecord::Migration[6.0]
  def change
    add_column :mangas, :rate, :float
  end
end
