# given a string of words, find any elements that are duplicated


=begin
input                                          |  output
['hello', 'there']                             | [] done
['hello', 'there', 'hello']                    | ['hello'] done
['hello', 'there', 'hello', 'friend', 'there'] | ['hello', 'there'] done
[]                                             | [] done
1                                              | error
'hello'                                        | error

function signature
name of function
name of arguments
type of arguments
type of return



algorithm in words
start at first element in list
compare it against all other elements in list
if there is a match with another element, add it to the list of duplicates
if not, move on
=end

def find_duplicates(array)
    raise 'input must be an array' unless array.kind_of?(Array)

    checked_items = []
    duplicate_items = []
    array.each do |item|
        if checked_items.include? item
            duplicate_items.push(item)
        else
            checked_items.push(item)
        end
    end
    duplicate_items
end