require 'rails_helper'

RSpec.describe User, type: :model do
  context 'validations check' do
    it { should validate_presence_of :email }
    it { should validate_presence_of :password }
    it { should validate_presence_of :role }
  end

  context 'references check' do
    it { should have_one :human }
  end
end
