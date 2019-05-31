require "docking_station"

describe DockingStation do
  it "test if method release_bike exists" do
  expect(subject).to respond_to :release_bike
  end
end

describe Bike do
  it 'can we call working on DockingStation.release_bike' do
    expect(subject).to respond_to :working?
  end
end

describe DockingStation do
  it 'responds true to working? method' do
    bike = subject.release_bike
    expect(bike).to be_working
  end
end

describe DockingStation do
  it 'unit test - does docking method exist?' do
    expect(subject).to respond_to(:dock).with(1).argument
  end
end
