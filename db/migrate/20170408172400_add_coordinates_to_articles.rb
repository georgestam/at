class AddCoordinatesToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :x_mobil, :integer, default: 1000
    add_column :articles, :y_mobil, :integer, default: 200
    add_column :articles, :gravity, :string, default: ""
  end
end
