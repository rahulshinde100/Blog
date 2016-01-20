class CreateImportantPosts < ActiveRecord::Migration
  def change
    create_table :important_posts do |t|
      t.belongs_to :post , index: true
      t.belongs_to :user , index: true
      t.timestamps
    end
  end
end
