# :reek:MissingSafeMethod { exclude: [ authenticate_admin! ] }
class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :set_page_title

  def authenticate_admin!
    return true if current_user&.admin?
    redirect_to root_path, alert: "You do not have permission to access this page."
  end

  private

  def set_page_title
    @page_title = t(".page_title", default: "").presence || t("#{controller_name}.page_title", default: "").presence || controller_name.titleize
  end
end
