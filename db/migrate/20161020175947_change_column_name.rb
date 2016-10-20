class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :comments, :user_id_id, :user_id
  end
end
