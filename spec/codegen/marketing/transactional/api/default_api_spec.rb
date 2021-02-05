=begin
#Transactional Email

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for Hubspot::Marketing::Transactional::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @api_instance = Hubspot::Marketing::Transactional::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@api_instance).to be_instance_of(Hubspot::Marketing::Transactional::DefaultApi)
    end
  end

  # unit tests for archive_token
  # Delete a single token by ID.
  # Delete a single token by ID.
  # @param token_id Identifier generated when a token is created.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'archive_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_token_by_id
  # Query a single token by ID.
  # Query a single token by ID.
  # @param token_id Identifier generated when a token is created.
  # @param [Hash] opts the optional parameters
  # @return [SmtpApiTokenView]
  describe 'get_token_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tokens_page
  # Query SMTP API tokens by campaign name or an emailCampaignId.
  # Query multiple SMTP API tokens by campaign name or a single token by emailCampaignId.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :campaign_name A name for the campaign tied to the SMTP API token.
  # @option opts [String] :email_campaign_id Identifier assigned to the campaign provided during the token creation.
  # @option opts [String] :after Starting point to get the next set of results.
  # @option opts [Integer] :limit Maximum number of tokens to return.
  # @return [CollectionResponseSmtpApiTokenView]
  describe 'get_tokens_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reate_token
  # Create a SMTP API token.
  # Create a SMTP API token.
  # @param [Hash] opts the optional parameters
  # @option opts [SmtpApiTokenRequestEgg] :smtp_api_token_request_egg A request object that includes the campaign name tied to the token and whether contacts should be created for recipients of emails.
  # @return [SmtpApiTokenView]
  describe 'create_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reset_password
  # Reset the password of an existing token.
  # Allows the creation of a replacement password for a given token. Once the password is successfully reset, the old password for the token will be invalid.
  # @param token_id Identifier generated when a token is created.
  # @param [Hash] opts the optional parameters
  # @return [SmtpApiTokenView]
  describe 'reset_password test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for send_email
  # Send a single transactional email asynchronously.
  # Asynchronously send a transactional email. Returns the status of the email send with a statusId that can be used to continuously query for the status using the Email Send Status API.
  # @param [Hash] opts the optional parameters
  # @option opts [PublicSingleSendRequestEgg] :public_single_send_request_egg A request object describing the email to send.
  # @return [EmailSendStatusView]
  describe 'send_email test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
