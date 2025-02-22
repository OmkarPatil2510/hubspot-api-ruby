=begin
#Blog Post endpoints

#Use these endpoints for interacting with Blog Posts, Blog Authors, and Blog Tags

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Hubspot::Cms::Blogs::BlogPosts::Styles
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Styles' do
  before do
    # run before each test
    @instance = Hubspot::Cms::Blogs::BlogPosts::Styles.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Styles' do
    it 'should create an instance of Styles' do
      expect(@instance).to be_instance_of(Hubspot::Cms::Blogs::BlogPosts::Styles)
    end
  end
  describe 'test attribute "vertical_alignment"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TOP", "MIDDLE", "BOTTOM"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.vertical_alignment = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "background_color"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "background_image"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "background_gradient"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "max_width_section_centering"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "force_full_width_section"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "flexbox_positioning"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TOP_LEFT", "TOP_CENTER", "TOP_RIGHT", "MIDDLE_LEFT", "MIDDLE_CENTER", "MIDDLE_RIGHT", "BOTTOM_LEFT", "BOTTOM_CENTER", "BOTTOM_RIGHT"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.flexbox_positioning = value }.not_to raise_error
      # end
    end
  end

end
