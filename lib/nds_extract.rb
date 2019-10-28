require 'directors_database'
require 'pp'
# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#

pp directors_database[1]
# { directorOne => allTheMoneyTheyMade, ... }

# def directors_totals(nds)
#   result = {}
#   #
#   idx1 = 0
#   while idx1 < directors_database.length
#     sum=0
#     idx2 = 0
#     while idx2 < directors_database[idx1][:movies].length
#       # p director_database[idx1][:movies][idx2][:worldwide_gross]
#       sum += directors_database[idx1][:movies][idx2][:worldwide_gross]
#       idx2 +=1
#     end
#     result[directors_database[idx1][:name]] = sum
#     idx1 +=1
#   end
#   result
# end


# # Find a way to accumulate the :worldwide_grosses and return that Integer
# # using director_data as input
# def gross_for_director(director_data)
# end
