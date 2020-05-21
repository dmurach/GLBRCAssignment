class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.string :Name
      t.string :Description
      t.string :Color
      t.string :DefaultStatus
      t.string :Link

      t.timestamps
    end
  end
end
