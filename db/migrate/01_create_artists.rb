class CreateArtists < ActiveRecord::Migration[5.2]
    def up
    end
   
    def down
    end

    #  
    def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
 end
    
  end

#   ActiveRecord::Base.establish_connection(
#     :adapter => "sqlite3",
#     :database => "db/artists.sqlite"
#   )  

#  
# def change
#     create_table :artists do |t|
#       t.string :name
#       t.string :genre
#       t.integer :age
#       t.string :hometown
#     end
#  end