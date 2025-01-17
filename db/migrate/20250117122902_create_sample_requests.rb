class CreateSampleRequests < ActiveRecord::Migration[8.0]
  def change
    create_table :sample_requests do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :street_address
      t.string :city
      t.string :state
      t.string :postal_code
      t.boolean :org
      t.string :org_name
      t.integer :org_size

      t.timestamps
    end
  end
end
