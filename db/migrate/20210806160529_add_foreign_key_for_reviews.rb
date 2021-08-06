class AddForeignKeyForReviews < ActiveRecord::Migration[5.2]
  def change
    def change
      add_foreign_key :reviews, :products
    end
  end
end
