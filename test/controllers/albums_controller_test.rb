require 'test_helper'

class AlbumsControllerTest < ActionDispatch::IntegrationTest
  include FactoryGirl::Syntax::Methods

  setup do
    @album = create(:album)
  end

  test "should get index" do
    get albums_url, as: :json
    assert_response :success
  end

  test "should get index by artist" do
    get artist_albums_url(@album.artist), as: :json
    assert_response :success
  end

  test "should show album" do
    get album_url(@album), as: :json
    assert_response :success
  end
end
