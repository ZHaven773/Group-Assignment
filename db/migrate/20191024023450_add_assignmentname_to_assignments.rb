class AddAssignmentnameToAssignments < ActiveRecord::Migration[6.0]
  def change
    add_column :assignments, :assignmentname, :string
  end
end
