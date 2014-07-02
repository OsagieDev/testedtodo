require 'spec_helper'

describe TodoItem do
  it { should belong_to(:todo_list) }
end

# RSpec.describe TodoItem, :type => :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
