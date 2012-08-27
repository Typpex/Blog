class AddColumsArticles < ActiveRecord::Migration
  def up
  	add_column :articles, :title, :string
  	add_column :articles, :body, :string
  end

  def down
  	remove_colums :articles, :title
  	remove_colums :articles, :body
  end
end
