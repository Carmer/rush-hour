class CreateClients < ActiveRecord::Migration
  def change
    create_table |t| do
      t.string :identifier
      t.string :root_url
    end
  end
end
