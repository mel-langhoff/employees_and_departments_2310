require "./lib/employee.rb"

RSpec.describe Employee do
    it "exists" do
        bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "$100000"})
        
        expect(bobbi).to be_a Employee
    end
end