class AddStatusToSampleRequests < ActiveRecord::Migration[8.0]
  def change
    add_column :sample_requests, :status, :string
  end
end
