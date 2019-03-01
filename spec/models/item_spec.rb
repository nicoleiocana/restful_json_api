require 'rails_helper'

RSpec.describe Item, type: :model do
  # Association test
  # ensures an item record belongs to a single todo record
  it { should belong_to(:todo) }
  # Validation test
  # ensures column name is present before saving
  it { should validate_presence_of(:name) }
end
