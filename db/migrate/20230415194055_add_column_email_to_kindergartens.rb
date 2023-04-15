class AddColumnEmailToKindergartens < ActiveRecord::Migration[7.0]
  def change
    add_column :kindergartens, :email, :string
  end
end
