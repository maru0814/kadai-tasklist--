class AddstatustoTask < ActiveRecord::Migration[5.2]
  def change
    add_column :task, :status, :string
  end
end
