=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2.1
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

# Common files
require 'docusign_esign/client/api_client'
require 'docusign_esign/client/api_error'
require 'docusign_esign/version'
require 'docusign_esign/configuration'

# Client Files
require 'docusign_esign/client/auth/oauth'

# Models
require 'docusign_esign/models/access_code_format'
require 'docusign_esign/models/account_address'
require 'docusign_esign/models/account_billing_plan'
require 'docusign_esign/models/account_billing_plan_response'
require 'docusign_esign/models/account_identity_input_option'
require 'docusign_esign/models/account_identity_verification_response'
require 'docusign_esign/models/account_identity_verification_step'
require 'docusign_esign/models/account_identity_verification_workflow'
require 'docusign_esign/models/account_information'
require 'docusign_esign/models/account_minimum_password_length'
require 'docusign_esign/models/account_notification'
require 'docusign_esign/models/account_password_expire_password_days'
require 'docusign_esign/models/account_password_lockout_duration_minutes'
require 'docusign_esign/models/account_password_lockout_duration_type'
require 'docusign_esign/models/account_password_minimum_password_age_days'
require 'docusign_esign/models/account_password_questions_required'
require 'docusign_esign/models/account_password_rules'
require 'docusign_esign/models/account_password_strength_type'
require 'docusign_esign/models/account_password_strength_type_option'
require 'docusign_esign/models/account_role_settings'
require 'docusign_esign/models/account_seals'
require 'docusign_esign/models/account_settings_information'
require 'docusign_esign/models/account_shared_access'
require 'docusign_esign/models/account_signature'
require 'docusign_esign/models/account_signature_definition'
require 'docusign_esign/models/account_signature_provider'
require 'docusign_esign/models/account_signature_provider_option'
require 'docusign_esign/models/account_signature_providers'
require 'docusign_esign/models/account_signatures_information'
require 'docusign_esign/models/account_ui_settings'
require 'docusign_esign/models/add_on'
require 'docusign_esign/models/address_information'
require 'docusign_esign/models/address_information_input'
require 'docusign_esign/models/admin_message'
require 'docusign_esign/models/agent'
require 'docusign_esign/models/api_request_log'
require 'docusign_esign/models/api_request_logs_result'
require 'docusign_esign/models/app_store_product'
require 'docusign_esign/models/app_store_receipt'
require 'docusign_esign/models/approve'
require 'docusign_esign/models/ask_an_admin'
require 'docusign_esign/models/attachment'
require 'docusign_esign/models/authentication_method'
require 'docusign_esign/models/authentication_status'
require 'docusign_esign/models/bcc_email_address'
require 'docusign_esign/models/bcc_email_archive'
require 'docusign_esign/models/bcc_email_archive_history'
require 'docusign_esign/models/bcc_email_archive_history_list'
require 'docusign_esign/models/bcc_email_archive_list'
require 'docusign_esign/models/billing_charge'
require 'docusign_esign/models/billing_charge_response'
require 'docusign_esign/models/billing_discount'
require 'docusign_esign/models/billing_invoice'
require 'docusign_esign/models/billing_invoice_item'
require 'docusign_esign/models/billing_invoices_response'
require 'docusign_esign/models/billing_invoices_summary'
require 'docusign_esign/models/billing_payment'
require 'docusign_esign/models/billing_payment_item'
require 'docusign_esign/models/billing_payment_request'
require 'docusign_esign/models/billing_payment_response'
require 'docusign_esign/models/billing_payments_response'
require 'docusign_esign/models/billing_plan'
require 'docusign_esign/models/billing_plan_information'
require 'docusign_esign/models/billing_plan_preview'
require 'docusign_esign/models/billing_plan_response'
require 'docusign_esign/models/billing_plan_update_response'
require 'docusign_esign/models/billing_plans_response'
require 'docusign_esign/models/billing_price'
require 'docusign_esign/models/brand'
require 'docusign_esign/models/brand_email_content'
require 'docusign_esign/models/brand_link'
require 'docusign_esign/models/brand_logos'
require 'docusign_esign/models/brand_request'
require 'docusign_esign/models/brand_resource_urls'
require 'docusign_esign/models/brand_resources'
require 'docusign_esign/models/brand_resources_list'
require 'docusign_esign/models/brands_request'
require 'docusign_esign/models/brands_response'
require 'docusign_esign/models/bulk_envelope'
require 'docusign_esign/models/bulk_envelope_status'
require 'docusign_esign/models/bulk_recipient'
require 'docusign_esign/models/bulk_recipient_signature_provider'
require 'docusign_esign/models/bulk_recipient_tab_label'
require 'docusign_esign/models/bulk_recipients_request'
require 'docusign_esign/models/bulk_recipients_response'
require 'docusign_esign/models/bulk_recipients_summary_response'
require 'docusign_esign/models/bulk_recipients_update_response'
require 'docusign_esign/models/bulk_send_batch_request'
require 'docusign_esign/models/bulk_send_batch_status'
require 'docusign_esign/models/bulk_send_batch_summaries'
require 'docusign_esign/models/bulk_send_batch_summary'
require 'docusign_esign/models/bulk_send_error_status'
require 'docusign_esign/models/bulk_send_request'
require 'docusign_esign/models/bulk_send_response'
require 'docusign_esign/models/bulk_send_test_response'
require 'docusign_esign/models/bulk_sending_copy'
require 'docusign_esign/models/bulk_sending_copy_custom_field'
require 'docusign_esign/models/bulk_sending_copy_recipient'
require 'docusign_esign/models/bulk_sending_copy_tab'
require 'docusign_esign/models/bulk_sending_list'
require 'docusign_esign/models/bulk_sending_list_summaries'
require 'docusign_esign/models/bulk_sending_list_summary'
require 'docusign_esign/models/captive_recipient'
require 'docusign_esign/models/captive_recipient_information'
require 'docusign_esign/models/carbon_copy'
require 'docusign_esign/models/certified_delivery'
require 'docusign_esign/models/checkbox'
require 'docusign_esign/models/chunked_upload_part'
require 'docusign_esign/models/chunked_upload_request'
require 'docusign_esign/models/chunked_upload_response'
require 'docusign_esign/models/cloud_storage_provider'
require 'docusign_esign/models/cloud_storage_providers'
require 'docusign_esign/models/comment'
require 'docusign_esign/models/comment_history_result'
require 'docusign_esign/models/comment_publish'
require 'docusign_esign/models/comment_thread'
require 'docusign_esign/models/comments_publish'
require 'docusign_esign/models/commission_county'
require 'docusign_esign/models/commission_expiration'
require 'docusign_esign/models/commission_number'
require 'docusign_esign/models/commission_state'
require 'docusign_esign/models/company'
require 'docusign_esign/models/composite_template'
require 'docusign_esign/models/conditional_recipient_rule'
require 'docusign_esign/models/conditional_recipient_rule_condition'
require 'docusign_esign/models/conditional_recipient_rule_filter'
require 'docusign_esign/models/connect_config_results'
require 'docusign_esign/models/connect_custom_configuration'
require 'docusign_esign/models/connect_debug_log'
require 'docusign_esign/models/connect_event_data'
require 'docusign_esign/models/connect_failure_filter'
require 'docusign_esign/models/connect_failure_result'
require 'docusign_esign/models/connect_failure_results'
require 'docusign_esign/models/connect_log'
require 'docusign_esign/models/connect_logs'
require 'docusign_esign/models/connect_salesforce_field'
require 'docusign_esign/models/connect_salesforce_object'
require 'docusign_esign/models/connect_user_object'
require 'docusign_esign/models/console_view_request'
require 'docusign_esign/models/consumer_disclosure'
require 'docusign_esign/models/contact'
require 'docusign_esign/models/contact_get_response'
require 'docusign_esign/models/contact_mod_request'
require 'docusign_esign/models/contact_phone_number'
require 'docusign_esign/models/contact_update_response'
require 'docusign_esign/models/correct_view_request'
require 'docusign_esign/models/country'
require 'docusign_esign/models/credit_card_information'
require 'docusign_esign/models/credit_card_types'
require 'docusign_esign/models/currency'
require 'docusign_esign/models/currency_feature_set_price'
require 'docusign_esign/models/currency_plan_price'
require 'docusign_esign/models/custom_field'
require 'docusign_esign/models/custom_fields'
require 'docusign_esign/models/custom_fields_envelope'
require 'docusign_esign/models/custom_settings_information'
require 'docusign_esign/models/date'
require 'docusign_esign/models/date_signed'
require 'docusign_esign/models/date_stamp_properties'
require 'docusign_esign/models/decline'
require 'docusign_esign/models/diagnostics_settings_information'
require 'docusign_esign/models/direct_debit_processor_information'
require 'docusign_esign/models/dob_information_input'
require 'docusign_esign/models/document'
require 'docusign_esign/models/document_fields_information'
require 'docusign_esign/models/document_html_collapsible_display_settings'
require 'docusign_esign/models/document_html_definition'
require 'docusign_esign/models/document_html_definition_original'
require 'docusign_esign/models/document_html_definition_originals'
require 'docusign_esign/models/document_html_definitions'
require 'docusign_esign/models/document_html_display_anchor'
require 'docusign_esign/models/document_html_display_settings'
require 'docusign_esign/models/document_template'
require 'docusign_esign/models/document_template_list'
require 'docusign_esign/models/document_visibility'
require 'docusign_esign/models/document_visibility_list'
require 'docusign_esign/models/downgrad_request_billing_info_response'
require 'docusign_esign/models/downgrade_billing_plan_information'
require 'docusign_esign/models/downgrade_plan_update_response'
require 'docusign_esign/models/draw'
require 'docusign_esign/models/e_note_configuration'
require 'docusign_esign/models/editor'
require 'docusign_esign/models/email'
require 'docusign_esign/models/email_address'
require 'docusign_esign/models/email_settings'
require 'docusign_esign/models/envelope'
require 'docusign_esign/models/envelope_attachment'
require 'docusign_esign/models/envelope_attachments_request'
require 'docusign_esign/models/envelope_attachments_result'
require 'docusign_esign/models/envelope_audit_event'
require 'docusign_esign/models/envelope_audit_event_response'
require 'docusign_esign/models/envelope_definition'
require 'docusign_esign/models/envelope_document'
require 'docusign_esign/models/envelope_documents_result'
require 'docusign_esign/models/envelope_event'
require 'docusign_esign/models/envelope_form_data'
require 'docusign_esign/models/envelope_id'
require 'docusign_esign/models/envelope_ids_request'
require 'docusign_esign/models/envelope_metadata'
require 'docusign_esign/models/envelope_notification_request'
require 'docusign_esign/models/envelope_purge_configuration'
require 'docusign_esign/models/envelope_summary'
require 'docusign_esign/models/envelope_template'
require 'docusign_esign/models/envelope_template_results'
require 'docusign_esign/models/envelope_transaction_status'
require 'docusign_esign/models/envelope_transfer_rule'
require 'docusign_esign/models/envelope_transfer_rule_information'
require 'docusign_esign/models/envelope_transfer_rule_request'
require 'docusign_esign/models/envelope_update_summary'
require 'docusign_esign/models/envelopes_information'
require 'docusign_esign/models/error_details'
require 'docusign_esign/models/event_notification'
require 'docusign_esign/models/event_result'
require 'docusign_esign/models/expirations'
require 'docusign_esign/models/external_doc_service_error_details'
require 'docusign_esign/models/external_document_sources'
require 'docusign_esign/models/external_file'
require 'docusign_esign/models/external_folder'
require 'docusign_esign/models/favorite_templates_content_item'
require 'docusign_esign/models/favorite_templates_info'
require 'docusign_esign/models/feature_available_metadata'
require 'docusign_esign/models/feature_set'
require 'docusign_esign/models/file_type'
require 'docusign_esign/models/file_type_list'
require 'docusign_esign/models/filter'
require 'docusign_esign/models/first_name'
require 'docusign_esign/models/folder'
require 'docusign_esign/models/folder_item_response'
require 'docusign_esign/models/folder_item_v2'
require 'docusign_esign/models/folder_items_response'
require 'docusign_esign/models/folder_shared_item'
require 'docusign_esign/models/folders_request'
require 'docusign_esign/models/folders_response'
require 'docusign_esign/models/forgotten_password_information'
require 'docusign_esign/models/form_data_item'
require 'docusign_esign/models/formula_tab'
require 'docusign_esign/models/full_name'
require 'docusign_esign/models/graphics_context'
require 'docusign_esign/models/group'
require 'docusign_esign/models/group_brands'
require 'docusign_esign/models/group_information'
require 'docusign_esign/models/id_check_configuration'
require 'docusign_esign/models/id_check_information_input'
require 'docusign_esign/models/id_check_security_step'
require 'docusign_esign/models/in_person_signer'
require 'docusign_esign/models/initial_here'
require 'docusign_esign/models/inline_template'
require 'docusign_esign/models/integrated_user_info_list'
require 'docusign_esign/models/intermediary'
require 'docusign_esign/models/jurisdiction'
require 'docusign_esign/models/last_name'
require 'docusign_esign/models/linked_external_primary_account'
require 'docusign_esign/models/list'
require 'docusign_esign/models/list_custom_field'
require 'docusign_esign/models/list_item'
require 'docusign_esign/models/locale_policy'
require 'docusign_esign/models/locale_policy_tab'
require 'docusign_esign/models/lock_information'
require 'docusign_esign/models/lock_request'
require 'docusign_esign/models/login_account'
require 'docusign_esign/models/login_information'
require 'docusign_esign/models/match_box'
require 'docusign_esign/models/member_group_shared_item'
require 'docusign_esign/models/member_shared_items'
require 'docusign_esign/models/merge_field'
require 'docusign_esign/models/mobile_notifier_configuration'
require 'docusign_esign/models/mobile_notifier_configuration_information'
require 'docusign_esign/models/money'
require 'docusign_esign/models/name_value'
require 'docusign_esign/models/new_account_definition'
require 'docusign_esign/models/new_account_summary'
require 'docusign_esign/models/new_user'
require 'docusign_esign/models/new_users_definition'
require 'docusign_esign/models/new_users_summary'
require 'docusign_esign/models/notarize'
require 'docusign_esign/models/notary'
require 'docusign_esign/models/notary_host'
require 'docusign_esign/models/notary_journal'
require 'docusign_esign/models/notary_journal_credible_witness'
require 'docusign_esign/models/notary_journal_list'
require 'docusign_esign/models/notary_journal_meta_data'
require 'docusign_esign/models/notary_jurisdiction'
require 'docusign_esign/models/notary_jurisdiction_list'
require 'docusign_esign/models/notary_recipient'
require 'docusign_esign/models/notary_result'
require 'docusign_esign/models/notary_seal'
require 'docusign_esign/models/note'
require 'docusign_esign/models/notification'
require 'docusign_esign/models/notification_default_settings'
require 'docusign_esign/models/notification_defaults'
require 'docusign_esign/models/number'
require 'docusign_esign/models/oauth_access'
require 'docusign_esign/models/offline_attributes'
require 'docusign_esign/models/page'
require 'docusign_esign/models/page_images'
require 'docusign_esign/models/page_request'
require 'docusign_esign/models/path_extended_element'
require 'docusign_esign/models/pay_pal_legacy_settings'
require 'docusign_esign/models/payment_details'
require 'docusign_esign/models/payment_gateway_account'
require 'docusign_esign/models/payment_gateway_account_setting'
require 'docusign_esign/models/payment_gateway_accounts_info'
require 'docusign_esign/models/payment_line_item'
require 'docusign_esign/models/payment_method_with_options'
require 'docusign_esign/models/payment_processor_information'
require 'docusign_esign/models/payment_signer_values'
require 'docusign_esign/models/permission_profile'
require 'docusign_esign/models/permission_profile_information'
require 'docusign_esign/models/phone_number'
require 'docusign_esign/models/plan_information'
require 'docusign_esign/models/poly_line'
require 'docusign_esign/models/poly_line_overlay'
require 'docusign_esign/models/power_form'
require 'docusign_esign/models/power_form_form_data_envelope'
require 'docusign_esign/models/power_form_form_data_recipient'
require 'docusign_esign/models/power_form_recipient'
require 'docusign_esign/models/power_form_senders_response'
require 'docusign_esign/models/power_forms_form_data_response'
require 'docusign_esign/models/power_forms_request'
require 'docusign_esign/models/power_forms_response'
require 'docusign_esign/models/prefill_form_data'
require 'docusign_esign/models/prefill_tabs'
require 'docusign_esign/models/proof_service_resource_token'
require 'docusign_esign/models/proof_service_view_link'
require 'docusign_esign/models/property_metadata'
require 'docusign_esign/models/province'
require 'docusign_esign/models/provisioning_information'
require 'docusign_esign/models/purchased_envelopes_information'
require 'docusign_esign/models/radio'
require 'docusign_esign/models/radio_group'
require 'docusign_esign/models/recipient_additional_notification'
require 'docusign_esign/models/recipient_attachment'
require 'docusign_esign/models/recipient_domain'
require 'docusign_esign/models/recipient_email_notification'
require 'docusign_esign/models/recipient_event'
require 'docusign_esign/models/recipient_form_data'
require 'docusign_esign/models/recipient_group'
require 'docusign_esign/models/recipient_identity_input_option'
require 'docusign_esign/models/recipient_identity_phone_number'
require 'docusign_esign/models/recipient_identity_verification'
require 'docusign_esign/models/recipient_names_response'
require 'docusign_esign/models/recipient_option'
require 'docusign_esign/models/recipient_phone_authentication'
require 'docusign_esign/models/recipient_phone_number'
require 'docusign_esign/models/recipient_preview_request'
require 'docusign_esign/models/recipient_proof_file'
require 'docusign_esign/models/recipient_routing'
require 'docusign_esign/models/recipient_rules'
require 'docusign_esign/models/recipient_sms_authentication'
require 'docusign_esign/models/recipient_signature_information'
require 'docusign_esign/models/recipient_signature_provider'
require 'docusign_esign/models/recipient_signature_provider_options'
require 'docusign_esign/models/recipient_token_client_ur_ls'
require 'docusign_esign/models/recipient_update_response'
require 'docusign_esign/models/recipient_view_request'
require 'docusign_esign/models/recipients'
require 'docusign_esign/models/recipients_update_summary'
require 'docusign_esign/models/referral_information'
require 'docusign_esign/models/reminders'
require 'docusign_esign/models/report_in_product_csv_run_request'
require 'docusign_esign/models/report_in_product_field'
require 'docusign_esign/models/report_in_product_get'
require 'docusign_esign/models/report_in_product_list'
require 'docusign_esign/models/report_in_product_list_item'
require 'docusign_esign/models/report_in_product_run_request'
require 'docusign_esign/models/report_in_product_run_response'
require 'docusign_esign/models/report_in_product_run_response_row'
require 'docusign_esign/models/report_in_product_run_response_row_fields'
require 'docusign_esign/models/report_in_product_save_response'
require 'docusign_esign/models/report_in_product_sent_by_details'
require 'docusign_esign/models/resource_information'
require 'docusign_esign/models/return_url_request'
require 'docusign_esign/models/seal_identifier'
require 'docusign_esign/models/seal_sign'
require 'docusign_esign/models/seat_discount'
require 'docusign_esign/models/sender_company'
require 'docusign_esign/models/sender_email_notifications'
require 'docusign_esign/models/sender_name'
require 'docusign_esign/models/server_template'
require 'docusign_esign/models/service_information'
require 'docusign_esign/models/service_version'
require 'docusign_esign/models/settings_metadata'
require 'docusign_esign/models/shared_item'
require 'docusign_esign/models/sign_here'
require 'docusign_esign/models/signature_group'
require 'docusign_esign/models/signature_group_def'
require 'docusign_esign/models/signature_provider_required_option'
require 'docusign_esign/models/signature_type'
require 'docusign_esign/models/signature_user'
require 'docusign_esign/models/signature_user_def'
require 'docusign_esign/models/signer'
require 'docusign_esign/models/signer_attachment'
require 'docusign_esign/models/signer_email_notifications'
require 'docusign_esign/models/signing_group'
require 'docusign_esign/models/signing_group_information'
require 'docusign_esign/models/signing_group_user'
require 'docusign_esign/models/signing_group_users'
require 'docusign_esign/models/smart_contract_information'
require 'docusign_esign/models/smart_section'
require 'docusign_esign/models/smart_section_anchor_position'
require 'docusign_esign/models/smart_section_collapsible_display_settings'
require 'docusign_esign/models/smart_section_display_settings'
require 'docusign_esign/models/social_account_information'
require 'docusign_esign/models/social_authentication'
require 'docusign_esign/models/ssn'
require 'docusign_esign/models/ssn4_information_input'
require 'docusign_esign/models/ssn9_information_input'
require 'docusign_esign/models/stamp'
require 'docusign_esign/models/supported_languages'
require 'docusign_esign/models/tab_account_settings'
require 'docusign_esign/models/tab_group'
require 'docusign_esign/models/tab_metadata'
require 'docusign_esign/models/tab_metadata_list'
require 'docusign_esign/models/tabs'
require 'docusign_esign/models/template_custom_fields'
require 'docusign_esign/models/template_document_visibility_list'
require 'docusign_esign/models/template_documents_result'
require 'docusign_esign/models/template_information'
require 'docusign_esign/models/template_match'
require 'docusign_esign/models/template_notification_request'
require 'docusign_esign/models/template_recipients'
require 'docusign_esign/models/template_role'
require 'docusign_esign/models/template_shared_item'
require 'docusign_esign/models/template_summary'
require 'docusign_esign/models/template_tabs'
require 'docusign_esign/models/template_update_summary'
require 'docusign_esign/models/text'
require 'docusign_esign/models/text_custom_field'
require 'docusign_esign/models/title'
require 'docusign_esign/models/usage_history'
require 'docusign_esign/models/user_account_management_granular_information'
require 'docusign_esign/models/user_info'
require 'docusign_esign/models/user_info_list'
require 'docusign_esign/models/user_information'
require 'docusign_esign/models/user_information_list'
require 'docusign_esign/models/user_password_information'
require 'docusign_esign/models/user_password_rules'
require 'docusign_esign/models/user_profile'
require 'docusign_esign/models/user_settings_information'
require 'docusign_esign/models/user_shared_item'
require 'docusign_esign/models/user_signature'
require 'docusign_esign/models/user_signature_definition'
require 'docusign_esign/models/user_signatures_information'
require 'docusign_esign/models/user_social_id_result'
require 'docusign_esign/models/users_response'
require 'docusign_esign/models/view'
require 'docusign_esign/models/view_url'
require 'docusign_esign/models/watermark'
require 'docusign_esign/models/witness'
require 'docusign_esign/models/workflow'
require 'docusign_esign/models/workflow_step'
require 'docusign_esign/models/workspace'
require 'docusign_esign/models/workspace_folder_contents'
require 'docusign_esign/models/workspace_item'
require 'docusign_esign/models/workspace_item_list'
require 'docusign_esign/models/workspace_list'
require 'docusign_esign/models/workspace_settings'
require 'docusign_esign/models/workspace_user'
require 'docusign_esign/models/workspace_user_authorization'
require 'docusign_esign/models/zip'

# APIs
require 'docusign_esign/api/accounts_api'
require 'docusign_esign/api/authentication_api'
require 'docusign_esign/api/billing_api'
require 'docusign_esign/api/bulk_envelopes_api'
require 'docusign_esign/api/cloud_storage_api'
require 'docusign_esign/api/connect_api'
require 'docusign_esign/api/custom_tabs_api'
require 'docusign_esign/api/data_feed_api'
require 'docusign_esign/api/diagnostics_api'
require 'docusign_esign/api/email_archive_api'
require 'docusign_esign/api/envelopes_api'
require 'docusign_esign/api/folders_api'
require 'docusign_esign/api/groups_api'
require 'docusign_esign/api/notary_api'
require 'docusign_esign/api/organizations_api'
require 'docusign_esign/api/power_forms_api'
require 'docusign_esign/api/signing_groups_api'
require 'docusign_esign/api/templates_api'
require 'docusign_esign/api/trust_service_providers_api'
require 'docusign_esign/api/users_api'
require 'docusign_esign/api/workspaces_api'

module DocuSign_eSign
  class << self
    # Customize default settings for the SDK using block.
    #   DocuSign_eSign.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end