class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :round_type
      t.integer :entry_year
      t.float :entry_revenue
      t.float :entry_gp
      t.float :entry_gm
      t.float :entry_EBITDA
      t.float :entry_EBITDA_margin
      t.float :entry_capex
      t.float :entry_fcf
      t.float :leverage_multiple
      t.float :leverage_amount
      t.float :equity_multiple
      t.float :equity_amount
      t.float :purchase_multiple
      t.float :purchase_price
      t.integer :exit_year
      t.float :exit_revenue
      t.float :exit_gp
      t.float :exit_gm
      t.float :exit_EBITDA
      t.float :exit_EBITDA_margin
      t.float :exit_capex
      t.float :exit_fcf
      t.float :exit_multiple
      t.float :exit_price
      t.float :debt_paydown_multiple
      t.float :debt_paydown_amount
      t.float :exit_debt_paydown
      t.float :exit_proceeds
      t.float :coc_return
      t.float :irr
      t.float :entry_mult_sensitivity
      t.float :exit_mult_sensitivity

      t.timestamps
    end
  end
end
