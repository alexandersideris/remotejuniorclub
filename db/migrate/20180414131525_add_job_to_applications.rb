class AddJobToApplications < ActiveRecord::Migration[5.1]
  def change
    add_column :applications, :job, :string
  end
end