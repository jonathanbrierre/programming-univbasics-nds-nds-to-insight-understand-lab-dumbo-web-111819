$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS



def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
 pp nds
end

def print_first_directors_movie_titles
 pretty_print_nds(nds)
 director_index = 0 
   while director_index < nds.length do 
     this_movie = 0 
     while this_movie <nds[director_index][:movies].length do
       puts nds[director_index][:movies][this_movie][:title]
       this_movie += 1 
     end
   end

  
end
