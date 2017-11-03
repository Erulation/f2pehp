# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171103233111) do

  create_table "items", force: :cascade do |t|
    t.string   "client_ssn"
    t.string   "client_name"
    t.string   "case_type"
    t.string   "status"
    t.datetime "date_opened"
    t.datetime "date_closed"
    t.string   "name_of_clinic"
    t.string   "grant_year"
    t.string   "income_issues_wages"
    t.string   "income_issues_interest_dividends_schedule_b"
    t.string   "income_issues_business_income_schedule_c"
    t.string   "income_issues_capital_gain_loss_schedule_d"
    t.string   "income_issues_ira_pension"
    t.string   "income_issues_social_security_benefits"
    t.string   "income_issues_alimony"
    t.string   "income_issues_rental_royalty_partnership_s_corp_schedule_e"
    t.string   "income_issues_farming_income_schedule_f"
    t.string   "income_issues_unemployment"
    t.string   "income_issues_gambling_winnings"
    t.string   "income_issues_cancellation_of_debt"
    t.string   "income_issues_settlement_proceeds"
    t.string   "income_issues_other_income_issues"
    t.string   "deduction_issues_alimony"
    t.string   "deduction_issues_education_expenses_including_student_loan_interest"
    t.string   "deduction_issues_moving_expenses"
    t.string   "deduction_issues_ira_deduction"
    t.string   "deduction_issues_medical_and_dental_expenses"
    t.string   "deduction_issues_state_and_local_taxes"
    t.string   "deduction_issues_home_mortgage_interest"
    t.string   "deduction_issues_other_interest_expenses"
    t.string   "deduction_issues_charitable_contributions"
    t.string   "deduction_issues_casualty_and_theft_losses"
    t.string   "deduction_issues_unreimbursed_employee_business_expenses"
    t.string   "deduction_issues_other_itemized_deductions"
    t.string   "deduction_issues_business_expenses_schedule_c"
    t.string   "credit_issues_child_and_dependent_care_credit"
    t.string   "credit_issues_education_credits"
    t.string   "credit_issues_child_tax_credit_additional_child_tax_credit"
    t.string   "credit_issues_earned_income_tax_credit"
    t.string   "credit_issues_first_time_homebuyer_credit"
    t.string   "credit_issues_premium_tax_credit"
    t.string   "credit_issues_other_credits"
    t.string   "status_issues_ssn_tin"
    t.string   "status_issues_itin"
    t.string   "status_issues_filing_status"
    t.string   "status_issues_personal_dependency_exemptions"
    t.string   "status_issues_injured_spouse"
    t.string   "status_issues_innocent_spouse"
    t.string   "status_issues_employment_related_identity_theft"
    t.string   "status_issues_refund_related_identity_theft"
    t.string   "status_issues_nonfiler"
    t.string   "status_issues_worker_classification"
    t.string   "tax_issues_self_employment_tax"
    t.string   "tax_issues_suspected_return_preparer_fraud"
    t.string   "tax_issues_estimated_tax_payments"
    t.string   "tax_issues_withholdings"
    t.string   "tax_issues_refund"
    t.string   "tax_issues_assessment_statute_of_limitations"
    t.string   "tax_issues_collection_statute_of_limitations"
    t.string   "tax_issues_refund_statute_of_limitations"
    t.string   "penalty_issues_trust_fund_recovery_penalty"
    t.string   "penalty_issues_other_civil_penalties"
    t.string   "penalty_issues_additional_tax_on_distributions_from_qualified_retirement_plans"
    t.string   "penalty_issues_individual_shared_responsibility_payment"
    t.string   "collection_issues_payments"
    t.string   "collection_issues_installment_payment_agreement_ipa"
    t.string   "collection_issues_offer_in_compromise_oic"
    t.string   "collection_issues_currently_not_collectible_cnc"
    t.string   "collection_issues_liens"
    t.string   "collection_issues_levies_including_federal_payment_levy_program"
    t.string   "inventory_beginning_case_inventory"
    t.string   "inventory_new_cases_opened_during_the_reporting_period"
    t.string   "inventory_total_number_of_cases_worked_during_the_reporting_period"
    t.string   "inventory_cases_closed_during_the_reporting_period"
    t.string   "inventory_ending_case_inventory"
    t.string   "accounts_return_processing"
    t.string   "accounts_penalty_abatement"
    t.string   "accounts_injured_spouse"
    t.string   "accounts_backup_withholding"
    t.string   "exams_correspondence_exam"
    t.string   "exams_office_or_field_exam"
    t.string   "exams_automated_underreporter"
    t.string   "exams_automated_substitute_for_return"
    t.string   "exams_audit_reconsideration"
    t.string   "collection_automated_collection_system"
    t.string   "collection_field_collection"
    t.string   "collection_offer_in_compromise"
    t.string   "collection_lien_unit"
    t.string   "collection_bankruptcy"
    t.string   "appeals_exam_appeals"
    t.string   "appeals_collection_due_process"
    t.string   "appeals_collection_appeals_process"
    t.string   "appeals_oic_appeals"
    t.string   "appeals_penalty_abatement_appeals"
    t.string   "appeals_other_appeals"
    t.string   "litigation_us_tax_court"
    t.string   "litigation_other_federal_courts"
    t.string   "miscellaneous_identity_protection_specialized_unit"
    t.string   "miscellaneous_innocent_spouse_unit"
    t.string   "miscellaneous_ss_8_unit"
    t.string   "miscellaneous_itin_unit"
    t.string   "miscellaneous_trust_fund_recovery_penalty"
    t.string   "total"
    t.string   "additional_the_amount_in_controversy_exceeds_50000_per_tax_period_for_cases_reported_on_line_3_include_an_explanation_for_each_in_the_program_narrative_item_3vii"
    t.string   "additional_the_taxpayers_income_exceeds_250_of_the_federal_poverty_guidelines"
    t.string   "additional_matters_worked_in_more_than_on_irs_function_or_us_court"
    t.string   "additional_more_than_one_tax_year"
    t.string   "additional_representation_of_esl_taxpayers"
    t.string   "additional_joint_representation_of_taxpayers"
    t.string   "additional_representation_by_volunteers"
    t.string   "additional_state_tax_matters"
    t.string   "tax_court_does_the_clinic_participate_in_the_us_tax_court_clinical_program"
    t.string   "tax_court_list_the_places_of_trial_location_served"
    t.string   "tax_court_appearances"
    t.string   "tax_court_no_appearance"
    t.string   "tax_court_number_of_informal_consultations_in_the_us_tax_court_during_the_reporting_period_in_which_the_clinic_provided_advice_to_a_taxpayer_but_not_representation"
    t.string   "closed_case_a_number_of_cases_in_which_the_taxpayer_was_brought_into_filing_compliance"
    t.string   "closed_case_b_number_of_cases_in_which_the_taxpayer_was_brought_into_collection_compliance"
    t.string   "closed_case_c_total_amount_of_dollars_refunded_in_cash_to_taxpayers"
    t.string   "closed_case_d_total_decrease_in_corrected_tax_liabilities_penalties_and_interest_but_not_below_zero_for_any_taxpayer"
  end

  create_table "settings", force: :cascade do |t|
    t.string   "var",                   null: false
    t.text     "value"
    t.integer  "thing_id"
    t.string   "thing_type", limit: 30
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "settings", ["thing_type", "thing_id", "var"], name: "index_settings_on_thing_type_and_thing_id_and_var", unique: true

end
