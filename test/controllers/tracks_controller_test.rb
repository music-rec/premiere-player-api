require 'test_helper'

class TracksControllerTest < ActionDispatch::IntegrationTest
  include FactoryGirl::Syntax::Methods

  setup do
    @track = create(:track)
  end

  test "should get index" do
    get tracks_url, as: :json
    assert_response :success
  end

  test "should get index by album" do
    get album_tracks_url(@track.album), as: :json
    assert_response :success
  end
end
