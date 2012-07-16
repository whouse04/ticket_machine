class CreateUsers < ActiveRecord::Migration
  def change
    create_table(:users) do |t|
      t.string(:name, :null => false)
      t.string(:seat_id)
      t.text(:address)
      t.decimal(:price_paid)
      t.string(:email_address. null =>false)
      t.timestamps
    end
  end
end
