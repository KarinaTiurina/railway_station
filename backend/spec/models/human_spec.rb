require 'rails_helper'

RSpec.describe Human, type: :model do
  context 'validations check' do
    it { should validate_presence_of :full_name }
    it { should validate_presence_of :birth }
    it { should validate_presence_of :phone }
  end

  context 'references check' do
    it { should belong_to :user }
  end
end
