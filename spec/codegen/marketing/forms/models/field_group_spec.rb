=begin
#FormsExternalService

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Hubspot::Marketing::Forms::FieldGroup
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FieldGroup' do
  before do
    # run before each test
    @instance = Hubspot::Marketing::Forms::FieldGroup.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FieldGroup' do
    it 'should create an instance of FieldGroup' do
      expect(@instance).to be_instance_of(Hubspot::Marketing::Forms::FieldGroup)
    end
  end
  describe 'test attribute "group_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["default_group", "progressive", "queued"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.group_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "rich_text_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["text", "image"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.rich_text_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "rich_text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fields"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
