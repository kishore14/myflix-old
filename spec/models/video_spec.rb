require 'spec_helper'

describe Video do
  it { should have_many(:categories).through(:video_categories) }
  it { should validate_presence_of(:title) }
end