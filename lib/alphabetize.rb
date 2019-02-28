require"pry"

def alphabetize(arr)
esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |words|


     words.split("").collect do |letters|
     esperanto_alphabet.index(letters)

      end
    end
  end
