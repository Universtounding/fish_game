 class NewUser
   attr_accessor :user, :email, :password

  def initialize
    @user = user
    @email = email
    @password = password
  end

  def user_name
     puts "Enter your username here:"
     user = gets.chomp
     @user = user
  end

  def email
    puts "What is your email?"
    email = gets.chomp
    @email = email
  end

  def password
    puts "What is your password?"
    password = gets.chomp
    @password = password
  end
  end

usr_name = NewUser.new
usr_name.email
usr_name.user_name
usr_name.password
