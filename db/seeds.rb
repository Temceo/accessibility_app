# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Station.create!([
  {
    station_code: 'ABW',
    station_name:'Abbey Wood',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'Yes',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'Yes',
    accessible_public_telephones: 'No',
    national_key_toilets: 'Yes',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'Yes',
    wheelchairs_available: 'Yes'
    
  }, {
    station_code: 'ABE',
    station_name:'Aber',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'Yes',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'No',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'No',
    wheelchairs_available: 'No'
    
  }, {
    station_code: 'ACY',
    station_name:'Abercynon',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'Yes',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'No',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'No',
    wheelchairs_available: 'No'
    
  }, {
    station_code: 'ABA',
    station_name:'Aberdare',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'Yes',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'No',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'No',
    wheelchairs_available: 'No' 
  }, {
    station_code: 'ABD',
    station_name:'Aberdeen',
    staff_help_available: 'Yes',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'Yes',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'No',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'No',
    wheelchairs_available: 'Yes' 
  }, {
    station_code: 'AUR',
    station_name:'Aberdour',
    staff_help_available: 'Yes',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'Yes',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'Yes',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'Yes',
    wheelchairs_available: 'No' 
  }, {
    station_code: 'AVY',
    station_name:'Aberdovey',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'No',
    height_adjusted_ticket_counter: 'No',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'No',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'No',
    wheelchairs_available: 'No' 
  }, {
    station_code: 'ABH',
    station_name:'Abererch',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'No',
    height_adjusted_ticket_counter: 'No',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'No',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'No',
    wheelchairs_available: 'No' 
  }, {
    station_code: 'AGV',
    station_name:'Abergavenny',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'Yes',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'Yes',
    accessible_public_telephones: 'Yes',
    national_key_toilets: 'Yes',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'Yes',
    wheelchairs_available: 'Yes' 
  }, {
    station_code: 'AGL',
    station_name:'Abergele & Pensarn',
    staff_help_available: 'No',
    induction_loop: 'Yes',
    accessible_ticket_machines: 'Yes',
    height_adjusted_ticket_counter: 'No',
    ramp_for_train_access: 'Yes',
    accessible_taxis: 'No',
    accessible_public_telephones: 'No',
    national_key_toilets: 'No',
    step_free_access: 'Whole station',
    impaired_mobility_set_down: 'Yes',
    wheelchairs_available: 'No' 
  }
])