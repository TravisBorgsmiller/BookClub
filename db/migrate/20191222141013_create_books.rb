class CreateBooks < ActiveRecord::Migration[5.1]
  def create
    create_table :books do |t|
      t.title :string
      t.page_count :integer

      t.timestamps
    end
  end
end
