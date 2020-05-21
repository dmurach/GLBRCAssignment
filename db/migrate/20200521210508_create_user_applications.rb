class CreateUserApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :user_applications do |t|
      t.numeric :user_id
      t.numeric :application_id
      t.numeric :SortOrder

      t.timestamps
    end
  end
end
