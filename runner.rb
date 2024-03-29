# As a user, I am presented with a prompt to
  #'add', 'modify', 'display all', 'display contact', display attribute', 'delete' and 'exit'.
# As a user, if 'add' is typed, I am prompted to give my 'first name', 'last name', 'email' and 'notes'.
# As a user, if 'modify' is typed, I am prompted to enter a contact attribute to be modified.
# As a user, when an attribute is entered, I am prompted to type 'yes' or 'no' to
  # confirm my selection.
# As a user, if 'yes' is typed, I am prompted to change 'id', 'firstname', 'lastname'
  # and 'email'.
# As a user, when an attribute is entered, I am prompted to enter a new value for
  # the attribute.
# As a user, if 'no' is typed, I am returned back to the main menu.
# As a user, if 'display all' is typed, I am shown all of the contacts that exist.
# As a user, if 'display contact' is typed, I am shown a particular contact.
# As a user, if 'display attribute' is typed, I am prompted to enter an attribute so that I can
  # see all of the contacts according to that attribute.
# As a user, if 'delete' is typed, I am prompted to enter an attribute value of the contact to
  # be deleted.
# As a user, if 'exit' is typed, I am exited out of the program and returned to the command
  # line.

require "./contact.rb"
require "./database.rb"


class Runner

  def self.run
    puts "Enter in a firstname: "
    first_name = gets.chomp

    val = Contact.new(firstname: first_name)


    # TODO: display_particular_contact must pass in option and keyword (example below)
      # puts "Do you want to search by?"
      # puts "1. ID"
      # puts "2. First Name"
      # puts "3. Last Name"
      # puts "4. Email"
      # puts "5. Notes"
      # puts "Please enter a number"

      # choice = gets.chomp.to_i
      # puts "Please enter your search string"
      # keyword = gets.chomp

    # TODO:


    puts val.inspect
  end

end


Runner.run
