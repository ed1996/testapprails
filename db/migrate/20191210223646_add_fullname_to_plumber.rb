class AddFullnameToPlumber < ActiveRecord::Migration[5.1]
  def change
    add_column :plumbers, :fullname, :string
  end
end
