require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get mixage" do
    get pages_mixage_url
    assert_response :success
  end

  test "should get mastering" do
    get pages_mastering_url
    assert_response :success
  end

  test "should get recording" do
    get pages_recording_url
    assert_response :success
  end

  test "should get voices" do
    get pages_voices_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get billing" do
    get pages_billing_url
    assert_response :success
  end
end
