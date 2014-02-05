module DealsHelper

	def check_deal_owner
		deal = current_user.deals.where(:id => params[:id]).first
		if deal.nil?
			flash[:error] = "Not authorized to access the deal."
			redirect_to deals_path
		end
	end

	def resource_name
    :user
  end
 
  def resource
    @resource ||= User.new
  end
 
  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

end
