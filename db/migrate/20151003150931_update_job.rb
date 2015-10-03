class UpdateJob < ActiveRecord::Migration
  def change
  	add_column :jobs, :salary, :integer
  end
end
