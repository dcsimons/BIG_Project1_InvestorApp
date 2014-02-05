# == Schema Information
#
# Table name: deals
#
#  id                     :integer          not null, primary key
#  name                   :string(255)
#  city                   :string(255)
#  state                  :string(255)
#  round_type             :string(255)
#  entry_year             :integer
#  entry_revenue          :float
#  entry_gp               :float
#  entry_gm               :float
#  entry_EBITDA           :float
#  entry_EBITDA_margin    :float
#  entry_capex            :float
#  entry_fcf              :float
#  leverage_multiple      :float
#  leverage_amount        :float
#  equity_multiple        :float
#  equity_amount          :float
#  purchase_multiple      :float
#  purchase_price         :float
#  exit_year              :integer
#  exit_revenue           :float
#  exit_gp                :float
#  exit_gm                :float
#  exit_EBITDA            :float
#  exit_EBITDA_margin     :float
#  exit_capex             :float
#  exit_fcf               :float
#  exit_multiple          :float
#  exit_price             :float
#  debt_paydown_multiple  :float
#  debt_paydown_amount    :float
#  exit_debt_paydown      :float
#  exit_proceeds          :float
#  coc_return             :float
#  irr                    :float
#  entry_mult_sensitivity :float
#  exit_mult_sensitivity  :float
#  created_at             :datetime
#  updated_at             :datetime
#

class Deal < ActiveRecord::Base

	validates :name, presence: true, length: { maximum: 100 }
	validates :city, presence: true, length: { maximum: 50 }
	validates :state, presence: true, length: { maximum: 20 }
	validates :round_type, presence: true, length: { maximum: 20 }
	validates :entry_year, presence: true, length: { is: 4 }
	validates :entry_revenue, numericality: { greater_than: 0 }
	validates :entry_gp, numericality: { greater_than: 0 }
	validates :entry_EBITDA, numericality: { greater_than: 0 }
	validates :entry_capex, numericality: true
	validates :purchase_multiple, numericality: { greater_than: 0 }
	validates :leverage_multiple, numericality: true
	validates :exit_year, presence: true, length: { is: 4 }
	validates :exit_revenue, numericality: { greater_than: 0 }
	validates :exit_gp, numericality: { greater_than: 0 }
	validates :exit_EBITDA, numericality: { greater_than: 0 }
	validates :exit_capex, numericality: true
	validates :exit_multiple, numericality: { greater_than: 0 }
	validates :debt_paydown_multiple, numericality: true

	belongs_to :user

	def calc_remaining_fields

		self.entry_gm = entry_gp / entry_revenue * 100
		self.entry_EBITDA_margin = entry_EBITDA / entry_revenue * 100
		self.entry_fcf = entry_EBITDA - entry_capex
		self.equity_multiple = purchase_multiple - leverage_multiple
		self.leverage_amount = leverage_multiple * entry_EBITDA
		self.equity_amount = equity_multiple * entry_EBITDA
		self.purchase_price = purchase_multiple * entry_EBITDA
		self.exit_gm = exit_gp / exit_revenue * 100
		self.exit_EBITDA_margin = exit_EBITDA / exit_revenue * 100
		self.exit_fcf = exit_EBITDA - exit_capex
		self.exit_price = exit_multiple * exit_EBITDA
		self.debt_paydown_amount = debt_paydown_multiple * entry_EBITDA
		self.exit_debt_paydown = leverage_amount - debt_paydown_amount
		self.exit_proceeds = exit_price - exit_debt_paydown
		self.coc_return = exit_proceeds / equity_amount

	end




end
