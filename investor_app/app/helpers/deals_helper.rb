module DealsHelper

	def check_deal_owner
		deal = current_user.deals.where(:id => params[:id]).first
		if deal.nil?
			flash[:error] = "Not authorized to access the deal."
			redirect_to deals_path
		end
	end


end
