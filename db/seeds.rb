# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  id: 1,
  email: 'voter@test.com',
  encrypted_password: "$2a$11$oCHA6jh8Jyr9wn9RX9mTQub7sFcwbm8cvXaG.YBTE1mnRJBvE0pu6"
  #The passord is foobar
  #Not sure exactly why, but I had to re-sign up.
)

Voter.create(
  id: 1,
  name_f: "Test",
  name_l: "Voter",
  address: "413 Prospect Ave",
  city: "Downington",
  state: "PA",
  zip: "19335",
  api_id: 1,
  devise_id: 1,
  election: "2000"
)

ApiDatum.create(
  id: 1,
  l_name: "ST ANTHONYS LODGE",
  l_address: "259 W CHURCH ST",
  l_city: "DOWNINGTOWN",
  l_state: "PA",
  l_zip: "",
  l_date: "2017-06-06",
  l_hours: "",
l_url: "https://www.usa.gov/register-to-vote"
)
