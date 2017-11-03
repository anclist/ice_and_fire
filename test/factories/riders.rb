FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    email {"#{self.name}@westeros.com"}
  end
end
