class Student
  @@total_count = 0

  # next line substitutes the need of methods 'first_name' and 'last_name'
  attr_reader :first_name, :last_name

  def initialize(first, last)
    @first_name = first
    @last_name = last
    @@total_count += 1
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def self.total_count
    @@total_count
  end
end
