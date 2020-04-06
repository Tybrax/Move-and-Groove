class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?
    before_action :configure_updated_parameters, if: :devise_controller?

    rescue_from CanCan::AccessDenied do |exception|
    redirect_to main_app.root_url, :alert => exception.message
  end

    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :avatar])
    end

    def configure_updated_parameters
        update_attrs = [:first_name, :last_name, :avatar]
        devise_parameter_sanitizer.permit :account_update, keys: update_attrs
    end
end
