class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	  t.string   :name
	  t.string   :gravatar_token
	  t.string   :site_url
      t.timestamps
    end
  end
end
