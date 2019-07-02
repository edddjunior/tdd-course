require_relative 'student'

RSpec.describe Student do

  describe "instance methods" do
    # this bunch of code substitutes the commented lines bellow pretty well
    subject { @student = Student.new("First", "Last") }
    it { respond_to(:first_name) }
    it { respond_to(:last_name) }
    it { respond_to(:full_name) }

    # before do
      # @student = Student.new("First", "Last")
    # end

    # it "should respond to #first_name" do
      # expect(@student).to respond_to(:first_name)
    # end

    # it "should respond to #last_name" do
      # expect(@student).to respond_to(:last_name)
    # end

    # it "should respond to #full_name" do
      # expect(@student).to respond_to(:full_name)
    # end
  end

  describe "total number of students created" do
    it 'should have students in total' do
      Student.new("Edi", "Junior")
      Student.new("Junior", "Edi")
      expect(Student.total_count).to eq(2)
    end
  end
end
