require 'rails_helper'

describe Job do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:overview) }
end

RSpec.describe Job, :type => :model do

  it "Creates a job with a title and description" do
    title = "Javascript Developer"
    overview = "A Javascript Developer who knows backbone.js"

    job = Job.new
    job.title = title
    job.overview = overview
    job.save
    
    expect(job.title).to eql(title)
    expect(job.overview).to eql(overview)
  end

end
