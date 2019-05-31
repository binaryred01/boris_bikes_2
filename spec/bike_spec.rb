require 'bike'

describe 'bike' do
  it "check if bike is working" do
    expect(Bike.new).to respond_to(:working?)
  end
end
