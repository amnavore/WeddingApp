require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "event responds to guest_name getter" do
  @event = events(:one)
  assert_equal @event.guest_name, events(:one).guest.name
end

test "event responses to guest_name setter" do
  @event = guests(:one)
  @event.guest_name = guests(:one).name
  @event.save
  assert_equal @event.guest_name, guests(:one).name
end
end
