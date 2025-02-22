=begin
#CRM Owners

#HubSpot uses **owners** to assign CRM objects to specific people in your organization. The endpoints described here are used to get a list of the owners that are available for an account. To assign an owner to an object, set the hubspot_owner_id property using the appropriate CRM object update or create a request.  If teams are available for your HubSpot tier, these endpoints will also indicate which team(s) an owner can access, as well as which team is the owner's primary team.

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for Hubspot::Crm::Owners::OwnersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OwnersApi' do
  before do
    # run before each test
    @api_instance = Hubspot::Crm::Owners::OwnersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OwnersApi' do
    it 'should create an instance of OwnersApi' do
      expect(@api_instance).to be_instance_of(Hubspot::Crm::Owners::OwnersApi)
    end
  end

  # unit tests for get_by_id
  # Read an owner by given &#x60;id&#x60; or &#x60;userId&#x60;
  # @param owner_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id_property 
  # @option opts [Boolean] :archived Whether to return only results that have been archived.
  # @return [PublicOwner]
  describe 'get_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_page
  # Get a page of owners
  # @param [Hash] opts the optional parameters
  # @option opts [String] :email Filter by email address (optional)
  # @option opts [String] :after The paging cursor token of the last successfully read resource will be returned as the &#x60;paging.next.after&#x60; JSON property of a paged response containing more results.
  # @option opts [Integer] :limit The maximum number of results to display per page.
  # @option opts [Boolean] :archived Whether to return only results that have been archived.
  # @return [CollectionResponsePublicOwnerForwardPaging]
  describe 'get_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
