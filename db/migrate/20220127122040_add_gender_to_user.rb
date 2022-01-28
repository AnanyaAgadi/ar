class AddGenderToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :gender, :string
    # add_column :table_name, :field_data_type
  end
end
