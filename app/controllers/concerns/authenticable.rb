module Authenticable
  def current_user
    token = request.headers["DSM-AUTH-TOKEN"]

    return unless token
    @current_user ||= User.find_by authentication_token: token
  end

  def authenticate_with_token!
    return if current_user
    render json: {
      messages: I18n.t("devise.failure.unauthenticated")
    }, status: :unauthorized
  end
end
