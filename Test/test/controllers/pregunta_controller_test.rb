require 'test_helper'

class PreguntaControllerTest < ActionDispatch::IntegrationTest
  setup do
    @preguntum = pregunta(:one)
  end

  test "should get index" do
    get pregunta_url
    assert_response :success
  end

  test "should get new" do
    get new_preguntum_url
    assert_response :success
  end

  test "should create preguntum" do
    assert_difference('Preguntum.count') do
      post pregunta_url, params: { preguntum: { peso_cuatro: @preguntum.peso_cuatro, peso_dos: @preguntum.peso_dos, peso_tres: @preguntum.peso_tres, peso_uno: @preguntum.peso_uno, respuesta_cuatro: @preguntum.respuesta_cuatro, respuesta_dos: @preguntum.respuesta_dos, respuesta_tres: @preguntum.respuesta_tres, respuesta_uno: @preguntum.respuesta_uno } }
    end

    assert_redirected_to preguntum_url(Preguntum.last)
  end

  test "should show preguntum" do
    get preguntum_url(@preguntum)
    assert_response :success
  end

  test "should get edit" do
    get edit_preguntum_url(@preguntum)
    assert_response :success
  end

  test "should update preguntum" do
    patch preguntum_url(@preguntum), params: { preguntum: { peso_cuatro: @preguntum.peso_cuatro, peso_dos: @preguntum.peso_dos, peso_tres: @preguntum.peso_tres, peso_uno: @preguntum.peso_uno, respuesta_cuatro: @preguntum.respuesta_cuatro, respuesta_dos: @preguntum.respuesta_dos, respuesta_tres: @preguntum.respuesta_tres, respuesta_uno: @preguntum.respuesta_uno } }
    assert_redirected_to preguntum_url(@preguntum)
  end

  test "should destroy preguntum" do
    assert_difference('Preguntum.count', -1) do
      delete preguntum_url(@preguntum)
    end

    assert_redirected_to pregunta_url
  end
end
