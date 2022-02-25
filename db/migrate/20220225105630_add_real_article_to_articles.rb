class AddRealArticleToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :real_article, :text
  end
end
