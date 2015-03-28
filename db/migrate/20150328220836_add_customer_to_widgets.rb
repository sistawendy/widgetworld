class AddCustomerToWidgets < ActiveRecord::Migration
  def change
    add_column :widgets, :customer_id, :integer
  end
end
