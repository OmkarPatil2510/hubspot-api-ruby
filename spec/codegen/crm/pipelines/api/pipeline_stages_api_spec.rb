=begin
#CRM Pipelines

#Pipelines represent distinct stages in a workflow, like closing a deal or servicing a support ticket. These endpoints provide access to read and modify pipelines in HubSpot. Pipelines support `deals` and `tickets` object types.  ## Pipeline ID validation  When calling endpoints that take pipelineId as a parameter, that ID must correspond to an existing, un-archived pipeline. Otherwise the request will fail with a `404 Not Found` response.

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for Hubspot::Crm::Pipelines::PipelineStagesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PipelineStagesApi' do
  before do
    # run before each test
    @api_instance = Hubspot::Crm::Pipelines::PipelineStagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PipelineStagesApi' do
    it 'should create an instance of PipelineStagesApi' do
      expect(@api_instance).to be_instance_of(Hubspot::Crm::Pipelines::PipelineStagesApi)
    end
  end

  # unit tests for archive
  # Delete a pipeline stage
  # Delete the pipeline stage identified by &#x60;{stageId}&#x60; associated with the pipeline identified by &#x60;{pipelineId}&#x60;.
  # @param object_type 
  # @param pipeline_id 
  # @param stage_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'archive test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create
  # Create a pipeline stage
  # Create a new stage associated with the pipeline identified by &#x60;{pipelineId}&#x60;. The entire stage object, including its unique ID, will be returned in the response.
  # @param object_type 
  # @param pipeline_id 
  # @param pipeline_stage_input 
  # @param [Hash] opts the optional parameters
  # @return [PipelineStage]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all
  # Return all stages of a pipeline
  # Return all the stages associated with the pipeline identified by &#x60;{pipelineId}&#x60;.
  # @param object_type 
  # @param pipeline_id 
  # @param [Hash] opts the optional parameters
  # @return [CollectionResponsePipelineStageNoPaging]
  describe 'get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_by_id
  # Return a pipeline stage by ID
  # Return the stage identified by &#x60;{stageId}&#x60; associated with the pipeline identified by &#x60;{pipelineId}&#x60;.
  # @param object_type 
  # @param pipeline_id 
  # @param stage_id 
  # @param [Hash] opts the optional parameters
  # @return [PipelineStage]
  describe 'get_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace
  # Replace a pipeline stage
  # Replace all the properties of an existing pipeline stage with the values provided. The updated stage will be returned in the response.
  # @param object_type 
  # @param pipeline_id 
  # @param stage_id 
  # @param pipeline_stage_input 
  # @param [Hash] opts the optional parameters
  # @return [PipelineStage]
  describe 'replace test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Update a pipeline stage
  # Perform a partial update of the pipeline stage identified by &#x60;{stageId}&#x60; associated with the pipeline identified by &#x60;{pipelineId}&#x60;. Any properties not included in this update will keep their existing values. The updated stage will be returned in the response.
  # @param object_type 
  # @param pipeline_id 
  # @param stage_id 
  # @param pipeline_stage_patch_input 
  # @param [Hash] opts the optional parameters
  # @return [PipelineStage]
  describe 'update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
