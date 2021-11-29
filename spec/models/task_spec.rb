require 'rails_helper'

RSpec.describe Task do
  describe 'instance methods' do
    # call an instance method on a Task
    # if the task.title == 'laundry', return true
    # else return false
    describe '#laundry?' do
      it 'returns true when task title is laundry' do
        # ! bang operator will throw exception error instead of failing silently
          # good for create, update & save
        task = Task.create!(title: 'laundry', description: 'clean clothes')

        expect(task.laundry?).to eq(true)
      end

      it 'returns false when task is not laundry' do
        task = Task.create!(title: 'work out', description: 'clean clothes')

        expect(task.laundry?).to eq(false)
      end
    end
  end

  describe 'relationships'
  describe 'validations'
  describe 'class methods'
end
