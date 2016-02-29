class ChangeCategorisationToPolymorphic < ActiveRecord::Migration
  def change
    remove_column :categorisations, :event_id, :integer
    add_column :categorisations, :categorisable_type, :string
    add_column :categorisations, :categorisable_id, :integer
  end
end
