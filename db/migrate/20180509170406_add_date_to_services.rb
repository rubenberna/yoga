class AddDateToServices < ActiveRecord::Migration[5.1]
  def change
    add_column :services, :date, :string
  end
end
