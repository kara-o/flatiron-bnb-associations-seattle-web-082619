class DeleteListingIdFromUsers < ActiveRecord::Migration[5.0]

  def change
    remove_column :users, :listing_id, :integer

  end

end
