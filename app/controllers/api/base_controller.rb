class Api::BaseController < ActionController::API
  include Authenticable
  acts_as_token_authentication_handler_for User, fallback: :none

  private

  alias_method :authenticate_user_from_token, :authenticate_with_token!
end
