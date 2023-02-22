class AddNullAndRating < ActiveRecord::Migration[7.0]
  def change
    change_column_null :reviews, :content, false
    add_column :reviews, :rating, :integer
  end
end
