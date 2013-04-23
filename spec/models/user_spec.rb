require 'spec_helper'

describe User do

  context 'fields' do
     it 'should have email'
     it 'should have password'
     it 'should have role'
  end

  context 'Required fields' do
    it 'should have email'
    it 'should have password'
  end

  context 'Associations' do
    it 'Should embed one profile'
    it 'should have many requests'
  end
end
