class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string    :title
      t.text      :description
      t.string    :github_url
      t.string    :url
      t.string    :image_url
      t.boolean   :finished

      t.timestamps null: false
    end
  end
end
