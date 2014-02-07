class DealsController < ApplicationController
	include DealsHelper

	before_filter :authenticate_user!, except: [:index]
	before_filter :check_deal_owner, only: [:show, :edit, :update, :destroy]

	def index
		if current_user
			redirect_to deals_path
		else
			render :index
		end
	end

	def new
		@deal = Deal.new()
		render :new
	end

	def create
		@deal = Deal.new(params.require(:deal).permit(:name, :city, :state, :round_type, :entry_year, :entry_revenue, :entry_gp, :entry_EBITDA, :entry_capex, :purchase_multiple, :leverage_multiple, :exit_year, :exit_revenue, :exit_gp, :exit_EBITDA, :exit_capex, :exit_multiple, :debt_paydown_multiple))
		
		if @deal.valid?
			@deal.calc_remaining_fields
			@deal.save
			current_user.deals << @deal
			redirect_to deals_path
		else
			render :new
		end
	end

	def show
		@deal = Deal.find(params[:id])
		render :show
	end

	def view
		@deals = current_user.deals.order(coc_return: :desc)
		@deal = Deal.new()
		render :view
	end

	def edit
		@deal = Deal.find(params[:id])
		render :edit
	end

	def update
		@deal = Deal.find(params[:id])
		@deal.name = params[:deal][:name]
		@deal.city = params[:deal][:city]
		@deal.state = params[:deal][:state]
		@deal.round_type = params[:deal][:round_type]
		@deal.entry_year = params[:deal][:entry_year]
		@deal.entry_revenue = params[:deal][:entry_revenue]
		@deal.entry_EBITDA = params[:deal][:entry_EBITDA]
		@deal.purchase_multiple = params[:deal][:purchase_multiple]
		@deal.leverage_multiple = params[:deal][:leverage_multiple]
		@deal.exit_year = params[:deal][:exit_year]
		@deal.exit_revenue = params[:deal][:exit_revenue]
		@deal.exit_EBITDA = params[:deal][:exit_EBITDA]
		@deal.exit_multiple = params[:deal][:exit_multiple]
		@deal.debt_paydown_multiple = params[:deal][:debt_paydown_multiple]
	
		if @deal.valid?
			@deal.calc_remaining_fields
			@deal.save
			redirect_to deal_path(@deal)
		else
			render :edit
		end
	end

	def destroy
		Deal.destroy(params[:id])
		redirect_to deals_path
	end


end
