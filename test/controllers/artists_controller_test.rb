require 'test_helper'

class ArtistsControllerTest < ActionDispatch::IntegrationTest
  include FactoryGirl::Syntax::Methods

  setup do
    @artist = create(:artist)
    @album = create(:album)
  end

  test "should get index" do
    get artists_url, as: :json
    assert_response :success
  end

  test "should get index by album" do
    get album_artists_url(@album), as: :json
    assert_response :success
  end

  test "should show artist" do
    get artist_url(@artist), as: :json
    assert_response :success
  end
end
