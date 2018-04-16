require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pagina1" do
    get pages_pagina1_url
    assert_response :success
  end

  test "should get pagina2" do
    get pages_pagina2_url
    assert_response :success
  end

end
