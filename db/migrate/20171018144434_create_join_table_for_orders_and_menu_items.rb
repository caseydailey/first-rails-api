class CreateJoinTableForOrdersAndMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_join_table :order, :menu_items
  end
end
