class AddMovieImageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :movie_image, :string
  end
end
