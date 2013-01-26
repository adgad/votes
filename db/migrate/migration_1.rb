class SetDefault < ActiveRecord::Migration
  def change
    change_column :people, :votes, :integer, default: 0
  end
end