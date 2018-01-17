require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    #change 19 to 34 since it is 2018.
    expect(age_of_person).to eq(34)
  end
end
