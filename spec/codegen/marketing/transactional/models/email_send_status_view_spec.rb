=begin
#Transactional Email

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Hubspot::Marketing::Transactional::EmailSendStatusView
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EmailSendStatusView' do
  before do
    # run before each test
    @instance = Hubspot::Marketing::Transactional::EmailSendStatusView.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmailSendStatusView' do
    it 'should create an instance of EmailSendStatusView' do
      expect(@instance).to be_instance_of(Hubspot::Marketing::Transactional::EmailSendStatusView)
    end
  end
  describe 'test attribute "status_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "send_result"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["SENT", "IDEMPOTENT_IGNORE", "QUEUED", "IDEMPOTENT_FAIL", "THROTTLED", "EMAIL_DISABLED", "PORTAL_SUSPENDED", "INVALID_TO_ADDRESS", "BLOCKED_DOMAIN", "PREVIOUSLY_BOUNCED", "EMAIL_UNCONFIRMED", "PREVIOUS_SPAM", "PREVIOUSLY_UNSUBSCRIBED_MESSAGE", "PREVIOUSLY_UNSUBSCRIBED_PORTAL", "INVALID_FROM_ADDRESS", "CAMPAIGN_CANCELLED", "VALIDATION_FAILED", "MTA_IGNORE", "BLOCKED_ADDRESS", "PORTAL_OVER_LIMIT", "PORTAL_EXPIRED", "PORTAL_MISSING_MARKETING_SCOPE", "MISSING_TEMPLATE_PROPERTIES", "MISSING_REQUIRED_PARAMETER", "PORTAL_AUTHENTICATION_FAILURE", "MISSING_CONTENT", "CORRUPT_INPUT", "TEMPLATE_RENDER_EXCEPTION", "GRAYMAIL_SUPPRESSED", "UNCONFIGURED_SENDING_DOMAIN", "UNDELIVERABLE", "CANCELLED_ABUSE", "QUARANTINED_ADDRESS", "ADDRESS_ONLY_ACCEPTED_ON_PROD", "PORTAL_NOT_AUTHORIZED_FOR_APPLICATION", "ADDRESS_LIST_BOMBED", "ADDRESS_OPTED_OUT", "RECIPIENT_FATIGUE_SUPPRESSED", "TOO_MANY_RECIPIENTS", "PREVIOUSLY_UNSUBSCRIBED_BRAND", "NON_MARKETABLE_CONTACT", "PREVIOUSLY_UNSUBSCRIBED_BUSINESS_UNIT"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.send_result = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "requested_at"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "started_at"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "completed_at"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PENDING", "PROCESSING", "CANCELED", "COMPLETE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "event_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
