class AddEntry < ActiveRecord::Migration[6.1]
  def change
    AdminUser.create!(email: 'admin@sisetawah.com', password: 'Admin@sisetwah', password_confirmation: 'Admin@sisetwah')
  end
end
