require 'docking_station'

describe DockingStation do
  it 'releases a bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'release a bike' do
    expect(DockingStation.new.release_bike(Bike.new))
  end
end
