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
end
