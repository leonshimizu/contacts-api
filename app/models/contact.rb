class Contact

  attr_accessor :first_name, :last_name, :email, :phone_number

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @email = input_options[:email]
    @phone_number = input_options[:phone_number]
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def info
    "Hi my name is #{full_name} and you can get ahold of me by email (#{@email}) or by phone (#{@phone_number})."
  end

end