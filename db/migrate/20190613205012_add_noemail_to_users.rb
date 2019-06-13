class AddNoemailToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :is_noemail, :boolean, default: false, null: false
  end
end
