# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.create(email: "thedude@biglebowski.com", password: "whiterussian", password_confirmation: "whiterussian")
u2 = User.create(email: "wsobchak@biglebowski.com", password: "vietnamwar", password_confirmation: "vietnamwar")
u3 = User.create(email: "donny@biglebowski.com", password: "thewalrus", password_confirmation: "thewalrus")
u4 = User.create(email: "jeffrey.lebowski@biglebowski.com", password: "wheelchair", password_confirmation: "wheelchair")
u5 = User.create(email: "jackie@biglebowski.com", password: "logjammin", password_confirmation: "logjammin")

d1 = Deal.create(
	name: "ABC Industries",
	city: "San Francisco",
	state: "CA",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "50",
	entry_gp: "25",
	entry_gm: "50",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "20",
	entry_capex: "1",
	entry_fcf: "9",
	leverage_multiple: "5",
	leverage_amount: "50",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "10",
	purchase_price: "100",
	exit_year: "2018",
	exit_revenue: "100",
	exit_gp: "50",
	exit_gm: "50",
	exit_EBITDA: "25",
	exit_EBITDA_margin: "25",
	exit_capex: "3",
	exit_fcf: "22",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "20",
	exit_proceeds: "220",
	coc_return: "4.4",
	irr: "40",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d2 = Deal.create(
	name: "Widgets, Inc.",
	city: "Chicago",
	state: "IL",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "80",
	entry_gp: "30",
	entry_gm: "37.5",
	entry_EBITDA: "15",
	entry_EBITDA_margin: "18.8",
	entry_capex: "4",
	entry_fcf: "11",
	leverage_multiple: "4",
	leverage_amount: "60",
	equity_multiple: "5",
	equity_amount: "75",
	purchase_multiple: "9",
	purchase_price: "135",
	exit_year: "2019",
	exit_revenue: "120",
	exit_gp: "48",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "25",
	exit_capex: "5",
	exit_fcf: "20",
	exit_multiple: "8",
	exit_price: "200",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "45",
	exit_debt_paydown: "15",
	exit_proceeds: "185",
	coc_return: "2.5",
	irr: "25",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d3 = Deal.create(
	name: "Developer Town",
	city: "Austin",
	state: "TX",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "40",
	entry_gp: "30",
	entry_gm: "75",
	entry_EBITDA: "20",
	entry_EBITDA_margin: "50",
	entry_capex: "0.5",
	entry_fcf: "19.5",
	leverage_multiple: "5",
	leverage_amount: "100",
	equity_multiple: "7",
	equity_amount: "140",
	purchase_multiple: "12",
	purchase_price: "240",
	exit_year: "2019",
	exit_revenue: "100",
	exit_gp: "80",
	exit_gm: "80",
	exit_EBITDA: "45",
	exit_EBITDA_margin: "45",
	exit_capex: "1",
	exit_fcf: "44",
	exit_multiple: "10",
	exit_price: "450",
	debt_paydown_multiple: "4.5",
	debt_paydown_amount: "90",
	exit_debt_paydown: "10",
	exit_proceeds: "440",
	coc_return: "3.1",
	irr: "35",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "1"
)

d4 = Deal.create(
	name: "Xtreme Resorts",
	city: "Denver",
	state: "CO",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "120",
	entry_gp: "40",
	entry_gm: "33.3",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "8.3",
	entry_capex: "2",
	entry_fcf: "8",
	leverage_multiple: "3",
	leverage_amount: "30",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "8",
	purchase_price: "80",
	exit_year: "2019",
	exit_revenue: "200",
	exit_gp: "80",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "15",
	exit_capex: "5",
	exit_fcf: "25",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "0",
	exit_proceeds: "250",
	coc_return: "5",
	irr: "45",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "2"
)

d5 = Deal.create(
	name: "Heartland Beer & Spirits",
	city: "Indianapolis",
	state: "IN",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "50",
	entry_gp: "15",
	entry_gm: "30",
	entry_EBITDA: "7.5",
	entry_EBITDA_margin: "15",
	entry_capex: "2.5",
	entry_fcf: "5",
	leverage_multiple: "3",
	leverage_amount: "22.5",
	equity_multiple: "4",
	equity_amount: "30",
	purchase_multiple: "7",
	purchase_price: "52.5",
	exit_year: "2018",
	exit_revenue: "120",
	exit_gp: "40",
	exit_gm: "30",
	exit_EBITDA: "15",
	exit_EBITDA_margin: "12.5",
	exit_capex: "5",
	exit_fcf: "10",
	exit_multiple: "8",
	exit_price: "120",
	debt_paydown_multiple: "2",
	debt_paydown_amount: "15",
	exit_debt_paydown: "7.5",
	exit_proceeds: "112.5",
	coc_return: "3.8",
	irr: "40",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "0.5"
)

d6 = Deal.create(
	name: "Lightning Distributors",
	city: "Memphis",
	state: "TN",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "50",
	entry_gp: "25",
	entry_gm: "50",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "20",
	entry_capex: "1",
	entry_fcf: "9",
	leverage_multiple: "5",
	leverage_amount: "50",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "10",
	purchase_price: "100",
	exit_year: "2018",
	exit_revenue: "100",
	exit_gp: "50",
	exit_gm: "50",
	exit_EBITDA: "25",
	exit_EBITDA_margin: "25",
	exit_capex: "3",
	exit_fcf: "22",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "20",
	exit_proceeds: "220",
	coc_return: "4.4",
	irr: "40",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d7 = Deal.create(
	name: "Nuts & Bolts Hardware",
	city: "Omaha",
	state: "NE",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "80",
	entry_gp: "30",
	entry_gm: "37.5",
	entry_EBITDA: "15",
	entry_EBITDA_margin: "18.8",
	entry_capex: "4",
	entry_fcf: "11",
	leverage_multiple: "4",
	leverage_amount: "60",
	equity_multiple: "5",
	equity_amount: "75",
	purchase_multiple: "9",
	purchase_price: "135",
	exit_year: "2019",
	exit_revenue: "120",
	exit_gp: "48",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "25",
	exit_capex: "5",
	exit_fcf: "20",
	exit_multiple: "8",
	exit_price: "200",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "45",
	exit_debt_paydown: "15",
	exit_proceeds: "185",
	coc_return: "2.5",
	irr: "25",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d8 = Deal.create(
	name: "Breaking Away Cycling",
	city: "Bloomington",
	state: "IN",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "40",
	entry_gp: "30",
	entry_gm: "75",
	entry_EBITDA: "20",
	entry_EBITDA_margin: "50",
	entry_capex: "0.5",
	entry_fcf: "19.5",
	leverage_multiple: "5",
	leverage_amount: "100",
	equity_multiple: "7",
	equity_amount: "140",
	purchase_multiple: "12",
	purchase_price: "240",
	exit_year: "2019",
	exit_revenue: "100",
	exit_gp: "80",
	exit_gm: "80",
	exit_EBITDA: "45",
	exit_EBITDA_margin: "45",
	exit_capex: "1",
	exit_fcf: "44",
	exit_multiple: "10",
	exit_price: "450",
	debt_paydown_multiple: "4.5",
	debt_paydown_amount: "90",
	exit_debt_paydown: "10",
	exit_proceeds: "440",
	coc_return: "3.1",
	irr: "35",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "1"
)

d9 = Deal.create(
	name: "Strikes & Gutters Distributors",
	city: "Los Angeles",
	state: "CA",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "120",
	entry_gp: "40",
	entry_gm: "33.3",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "8.3",
	entry_capex: "2",
	entry_fcf: "8",
	leverage_multiple: "3",
	leverage_amount: "30",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "8",
	purchase_price: "80",
	exit_year: "2019",
	exit_revenue: "200",
	exit_gp: "80",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "15",
	exit_capex: "5",
	exit_fcf: "25",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "0",
	exit_proceeds: "250",
	coc_return: "5",
	irr: "45",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "2"
)

d10 = Deal.create(
	name: "Redemption Walls & Bars",
	city: "Mansfield",
	state: "ME",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "50",
	entry_gp: "15",
	entry_gm: "30",
	entry_EBITDA: "7.5",
	entry_EBITDA_margin: "15",
	entry_capex: "2.5",
	entry_fcf: "5",
	leverage_multiple: "3",
	leverage_amount: "22.5",
	equity_multiple: "4",
	equity_amount: "30",
	purchase_multiple: "7",
	purchase_price: "52.5",
	exit_year: "2018",
	exit_revenue: "120",
	exit_gp: "40",
	exit_gm: "30",
	exit_EBITDA: "15",
	exit_EBITDA_margin: "12.5",
	exit_capex: "5",
	exit_fcf: "10",
	exit_multiple: "8",
	exit_price: "120",
	debt_paydown_multiple: "2",
	debt_paydown_amount: "15",
	exit_debt_paydown: "7.5",
	exit_proceeds: "112.5",
	coc_return: "3.8",
	irr: "40",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "0.5"
)

d11 = Deal.create(
	name: "Upset Classic Events",
	city: "Milan",
	state: "IN",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "50",
	entry_gp: "25",
	entry_gm: "50",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "20",
	entry_capex: "1",
	entry_fcf: "9",
	leverage_multiple: "5",
	leverage_amount: "50",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "10",
	purchase_price: "100",
	exit_year: "2018",
	exit_revenue: "100",
	exit_gp: "50",
	exit_gm: "50",
	exit_EBITDA: "25",
	exit_EBITDA_margin: "25",
	exit_capex: "3",
	exit_fcf: "22",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "20",
	exit_proceeds: "220",
	coc_return: "4.4",
	irr: "40",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d12 = Deal.create(
	name: "Golden Dome Productions",
	city: "South Bend",
	state: "IN",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "80",
	entry_gp: "30",
	entry_gm: "37.5",
	entry_EBITDA: "15",
	entry_EBITDA_margin: "18.8",
	entry_capex: "4",
	entry_fcf: "11",
	leverage_multiple: "4",
	leverage_amount: "60",
	equity_multiple: "5",
	equity_amount: "75",
	purchase_multiple: "9",
	purchase_price: "135",
	exit_year: "2019",
	exit_revenue: "120",
	exit_gp: "48",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "25",
	exit_capex: "5",
	exit_fcf: "20",
	exit_multiple: "8",
	exit_price: "200",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "45",
	exit_debt_paydown: "15",
	exit_proceeds: "185",
	coc_return: "2.5",
	irr: "25",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d13 = Deal.create(
	name: "Revolution Plaid & Kilts",
	city: "Edinburgh",
	state: "Scotland",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "40",
	entry_gp: "30",
	entry_gm: "75",
	entry_EBITDA: "20",
	entry_EBITDA_margin: "50",
	entry_capex: "0.5",
	entry_fcf: "19.5",
	leverage_multiple: "5",
	leverage_amount: "100",
	equity_multiple: "7",
	equity_amount: "140",
	purchase_multiple: "12",
	purchase_price: "240",
	exit_year: "2019",
	exit_revenue: "100",
	exit_gp: "80",
	exit_gm: "80",
	exit_EBITDA: "45",
	exit_EBITDA_margin: "45",
	exit_capex: "1",
	exit_fcf: "44",
	exit_multiple: "10",
	exit_price: "450",
	debt_paydown_multiple: "4.5",
	debt_paydown_amount: "90",
	exit_debt_paydown: "10",
	exit_proceeds: "440",
	coc_return: "3.1",
	irr: "35",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "1"
)

d14 = Deal.create(
	name: "Mr. Wolf Correction Services",
	city: "Los Angeles",
	state: "CA",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "120",
	entry_gp: "40",
	entry_gm: "33.3",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "8.3",
	entry_capex: "2",
	entry_fcf: "8",
	leverage_multiple: "3",
	leverage_amount: "30",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "8",
	purchase_price: "80",
	exit_year: "2019",
	exit_revenue: "200",
	exit_gp: "80",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "15",
	exit_capex: "5",
	exit_fcf: "25",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "0",
	exit_proceeds: "250",
	coc_return: "5",
	irr: "45",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "2"
)

d15 = Deal.create(
	name: "Hakuna Matata Resorts",
	city: "Lanai",
	state: "HI",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "50",
	entry_gp: "15",
	entry_gm: "30",
	entry_EBITDA: "7.5",
	entry_EBITDA_margin: "15",
	entry_capex: "2.5",
	entry_fcf: "5",
	leverage_multiple: "3",
	leverage_amount: "22.5",
	equity_multiple: "4",
	equity_amount: "30",
	purchase_multiple: "7",
	purchase_price: "52.5",
	exit_year: "2018",
	exit_revenue: "120",
	exit_gp: "40",
	exit_gm: "30",
	exit_EBITDA: "15",
	exit_EBITDA_margin: "12.5",
	exit_capex: "5",
	exit_fcf: "10",
	exit_multiple: "8",
	exit_price: "120",
	debt_paydown_multiple: "2",
	debt_paydown_amount: "15",
	exit_debt_paydown: "7.5",
	exit_proceeds: "112.5",
	coc_return: "3.8",
	irr: "40",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "0.5"
)

d16 = Deal.create(
	name: "Why So Serious Comedy Clubs",
	city: "Gotham City",
	state: "NY",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "50",
	entry_gp: "25",
	entry_gm: "50",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "20",
	entry_capex: "1",
	entry_fcf: "9",
	leverage_multiple: "5",
	leverage_amount: "50",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "10",
	purchase_price: "100",
	exit_year: "2018",
	exit_revenue: "100",
	exit_gp: "50",
	exit_gm: "50",
	exit_EBITDA: "25",
	exit_EBITDA_margin: "25",
	exit_capex: "3",
	exit_fcf: "22",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "20",
	exit_proceeds: "220",
	coc_return: "4.4",
	irr: "40",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d17 = Deal.create(
	name: "Daily Planet Media",
	city: "Metropolis",
	state: "NY",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "80",
	entry_gp: "30",
	entry_gm: "37.5",
	entry_EBITDA: "15",
	entry_EBITDA_margin: "18.8",
	entry_capex: "4",
	entry_fcf: "11",
	leverage_multiple: "4",
	leverage_amount: "60",
	equity_multiple: "5",
	equity_amount: "75",
	purchase_multiple: "9",
	purchase_price: "135",
	exit_year: "2019",
	exit_revenue: "120",
	exit_gp: "48",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "25",
	exit_capex: "5",
	exit_fcf: "20",
	exit_multiple: "8",
	exit_price: "200",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "45",
	exit_debt_paydown: "15",
	exit_proceeds: "185",
	coc_return: "2.5",
	irr: "25",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d18 = Deal.create(
	name: "Professor Xavier School for Gifted Youngsters",
	city: "Westchester",
	state: "NY",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "40",
	entry_gp: "30",
	entry_gm: "75",
	entry_EBITDA: "20",
	entry_EBITDA_margin: "50",
	entry_capex: "0.5",
	entry_fcf: "19.5",
	leverage_multiple: "5",
	leverage_amount: "100",
	equity_multiple: "7",
	equity_amount: "140",
	purchase_multiple: "12",
	purchase_price: "240",
	exit_year: "2019",
	exit_revenue: "100",
	exit_gp: "80",
	exit_gm: "80",
	exit_EBITDA: "45",
	exit_EBITDA_margin: "45",
	exit_capex: "1",
	exit_fcf: "44",
	exit_multiple: "10",
	exit_price: "450",
	debt_paydown_multiple: "4.5",
	debt_paydown_amount: "90",
	exit_debt_paydown: "10",
	exit_proceeds: "440",
	coc_return: "3.1",
	irr: "35",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "1"
)

d19 = Deal.create(
	name: "Stark Industries",
	city: "New York",
	state: "NY",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "120",
	entry_gp: "40",
	entry_gm: "33.3",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "8.3",
	entry_capex: "2",
	entry_fcf: "8",
	leverage_multiple: "3",
	leverage_amount: "30",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "8",
	purchase_price: "80",
	exit_year: "2019",
	exit_revenue: "200",
	exit_gp: "80",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "15",
	exit_capex: "5",
	exit_fcf: "25",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "0",
	exit_proceeds: "250",
	coc_return: "5",
	irr: "45",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "2"
)

d20 = Deal.create(
	name: "Oscorp Industries",
	city: "New York",
	state: "NY",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "50",
	entry_gp: "15",
	entry_gm: "30",
	entry_EBITDA: "7.5",
	entry_EBITDA_margin: "15",
	entry_capex: "2.5",
	entry_fcf: "5",
	leverage_multiple: "3",
	leverage_amount: "22.5",
	equity_multiple: "4",
	equity_amount: "30",
	purchase_multiple: "7",
	purchase_price: "52.5",
	exit_year: "2018",
	exit_revenue: "120",
	exit_gp: "40",
	exit_gm: "30",
	exit_EBITDA: "15",
	exit_EBITDA_margin: "12.5",
	exit_capex: "5",
	exit_fcf: "10",
	exit_multiple: "8",
	exit_price: "120",
	debt_paydown_multiple: "2",
	debt_paydown_amount: "15",
	exit_debt_paydown: "7.5",
	exit_proceeds: "112.5",
	coc_return: "3.8",
	irr: "40",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "0.5"
)

d21 = Deal.create(
	name: "Wayne Enterprises",
	city: "Gotham City",
	state: "NY",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "50",
	entry_gp: "25",
	entry_gm: "50",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "20",
	entry_capex: "1",
	entry_fcf: "9",
	leverage_multiple: "5",
	leverage_amount: "50",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "10",
	purchase_price: "100",
	exit_year: "2018",
	exit_revenue: "100",
	exit_gp: "50",
	exit_gm: "50",
	exit_EBITDA: "25",
	exit_EBITDA_margin: "25",
	exit_capex: "3",
	exit_fcf: "22",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "20",
	exit_proceeds: "220",
	coc_return: "4.4",
	irr: "40",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d22 = Deal.create(
	name: "The Green Dragon Inn Bars & Restaurants",
	city: "The Shire",
	state: "Middle Earth",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "80",
	entry_gp: "30",
	entry_gm: "37.5",
	entry_EBITDA: "15",
	entry_EBITDA_margin: "18.8",
	entry_capex: "4",
	entry_fcf: "11",
	leverage_multiple: "4",
	leverage_amount: "60",
	equity_multiple: "5",
	equity_amount: "75",
	purchase_multiple: "9",
	purchase_price: "135",
	exit_year: "2019",
	exit_revenue: "120",
	exit_gp: "48",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "25",
	exit_capex: "5",
	exit_fcf: "20",
	exit_multiple: "8",
	exit_price: "200",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "45",
	exit_debt_paydown: "15",
	exit_proceeds: "185",
	coc_return: "2.5",
	irr: "25",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "1"
)

d23 = Deal.create(
	name: "Prestige Worldwide",
	city: "Andover",
	state: "MD",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "40",
	entry_gp: "30",
	entry_gm: "75",
	entry_EBITDA: "20",
	entry_EBITDA_margin: "50",
	entry_capex: "0.5",
	entry_fcf: "19.5",
	leverage_multiple: "5",
	leverage_amount: "100",
	equity_multiple: "7",
	equity_amount: "140",
	purchase_multiple: "12",
	purchase_price: "240",
	exit_year: "2019",
	exit_revenue: "100",
	exit_gp: "80",
	exit_gm: "80",
	exit_EBITDA: "45",
	exit_EBITDA_margin: "45",
	exit_capex: "1",
	exit_fcf: "44",
	exit_multiple: "10",
	exit_price: "450",
	debt_paydown_multiple: "4.5",
	debt_paydown_amount: "90",
	exit_debt_paydown: "10",
	exit_proceeds: "440",
	coc_return: "3.1",
	irr: "35",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "1"
)

d24 = Deal.create(
	name: "Shake & Bake Racing",
	city: "Lincoln",
	state: "AL",
	round_type: "millions",
	entry_year: "2014",
	entry_revenue: "120",
	entry_gp: "40",
	entry_gm: "33.3",
	entry_EBITDA: "10",
	entry_EBITDA_margin: "8.3",
	entry_capex: "2",
	entry_fcf: "8",
	leverage_multiple: "3",
	leverage_amount: "30",
	equity_multiple: "5",
	equity_amount: "50",
	purchase_multiple: "8",
	purchase_price: "80",
	exit_year: "2019",
	exit_revenue: "200",
	exit_gp: "80",
	exit_gm: "40",
	exit_EBITDA: "30",
	exit_EBITDA_margin: "15",
	exit_capex: "5",
	exit_fcf: "25",
	exit_multiple: "10",
	exit_price: "250",
	debt_paydown_multiple: "3",
	debt_paydown_amount: "30",
	exit_debt_paydown: "0",
	exit_proceeds: "250",
	coc_return: "5",
	irr: "45",
	entry_mult_sensitivity: "1",
	exit_mult_sensitivity: "2"
)

d25 = Deal.create(
	name: "Bubba Gump Shrimp Corp",
	city: "Greenbow",
	state: "AL",
	round_type: "millions",
	entry_year: "2015",
	entry_revenue: "50",
	entry_gp: "15",
	entry_gm: "30",
	entry_EBITDA: "7.5",
	entry_EBITDA_margin: "15",
	entry_capex: "2.5",
	entry_fcf: "5",
	leverage_multiple: "3",
	leverage_amount: "22.5",
	equity_multiple: "4",
	equity_amount: "30",
	purchase_multiple: "7",
	purchase_price: "52.5",
	exit_year: "2018",
	exit_revenue: "120",
	exit_gp: "40",
	exit_gm: "30",
	exit_EBITDA: "15",
	exit_EBITDA_margin: "12.5",
	exit_capex: "5",
	exit_fcf: "10",
	exit_multiple: "8",
	exit_price: "120",
	debt_paydown_multiple: "2",
	debt_paydown_amount: "15",
	exit_debt_paydown: "7.5",
	exit_proceeds: "112.5",
	coc_return: "3.8",
	irr: "40",
	entry_mult_sensitivity: "0.5",
	exit_mult_sensitivity: "0.5"
)

u1.deals = [d1, d2, d3, d4, d5]
u2.deals = [d6, d7, d8, d9, d10]
u3.deals = [d11, d12, d13, d14, d15]
u4.deals = [d16, d17, d18, d19, d20]
u5.deals = [d21, d22, d23, d24, d25]





