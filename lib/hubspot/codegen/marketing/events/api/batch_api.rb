=begin
#Marketing Events Extension

#These APIs allow you to interact with HubSpot's Marketing Events Extension. It allows you to: * Create, Read or update Marketing Event information in HubSpot * Specify whether a HubSpot contact has registered, attended or cancelled a registration to a Marketing Event. * Specify a URL that can be called to get the details of a Marketing Event. 

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module Hubspot
  module Marketing
    module Events
      class BatchApi
        attr_accessor :api_client

        def initialize(api_client = ApiClient.default)
          @api_client = api_client
        end
        # Delete multiple marketing events
        # Bulk delete a number of marketing events in HubSpot
        # @param batch_input_marketing_event_external_unique_identifier [BatchInputMarketingEventExternalUniqueIdentifier] The details of the marketing events to delete
        # @param [Hash] opts the optional parameters
        # @return [Error]
        def archive(batch_input_marketing_event_external_unique_identifier, opts = {})
          data, _status_code, _headers = archive_with_http_info(batch_input_marketing_event_external_unique_identifier, opts)
          data
        end

        # Delete multiple marketing events
        # Bulk delete a number of marketing events in HubSpot
        # @param batch_input_marketing_event_external_unique_identifier [BatchInputMarketingEventExternalUniqueIdentifier] The details of the marketing events to delete
        # @param [Hash] opts the optional parameters
        # @return [Array<(Error, Integer, Hash)>] Error data, response status code and response headers
        def archive_with_http_info(batch_input_marketing_event_external_unique_identifier, opts = {})
          if @api_client.config.debugging
            @api_client.config.logger.debug 'Calling API: BatchApi.archive ...'
          end
          # verify the required parameter 'batch_input_marketing_event_external_unique_identifier' is set
          if @api_client.config.client_side_validation && batch_input_marketing_event_external_unique_identifier.nil?
            fail ArgumentError, "Missing the required parameter 'batch_input_marketing_event_external_unique_identifier' when calling BatchApi.archive"
          end
          # resource path
          local_var_path = '/marketing/v3/marketing-events/events/delete'

          # query parameters
          query_params = opts[:query_params] || {}

          # header parameters
          header_params = opts[:header_params] || {}
          # HTTP header 'Accept' (if needed)
          header_params['Accept'] = @api_client.select_header_accept(['*/*'])
          # HTTP header 'Content-Type'
          header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

          # form parameters
          form_params = opts[:form_params] || {}

          # http body (model)
          post_body = opts[:body] || @api_client.object_to_http_body(batch_input_marketing_event_external_unique_identifier) 

          # return_type
          return_type = opts[:return_type] || 'Error' 

          # auth_names
          auth_names = opts[:auth_names] || ['hapikey', 'oauth2']

          new_options = opts.merge(
            :header_params => header_params,
            :query_params => query_params,
            :form_params => form_params,
            :body => post_body,
            :auth_names => auth_names,
            :return_type => return_type
          )

          data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
          if @api_client.config.debugging
            @api_client.config.logger.debug "API called: BatchApi#archive\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
          end
          return data, status_code, headers
        end

        # Create or update multiple marketing events
        # Upset multiple Marketing Event. If there is an existing Marketing event with the specified id, it will be updated; otherwise a new event will be created.
        # @param batch_input_marketing_event_create_request_params [BatchInputMarketingEventCreateRequestParams] The details of the marketing events to upsert
        # @param [Hash] opts the optional parameters
        # @return [BatchResponseMarketingEventPublicDefaultResponse]
        def do_upsert(batch_input_marketing_event_create_request_params, opts = {})
          data, _status_code, _headers = do_upsert_with_http_info(batch_input_marketing_event_create_request_params, opts)
          data
        end

        # Create or update multiple marketing events
        # Upset multiple Marketing Event. If there is an existing Marketing event with the specified id, it will be updated; otherwise a new event will be created.
        # @param batch_input_marketing_event_create_request_params [BatchInputMarketingEventCreateRequestParams] The details of the marketing events to upsert
        # @param [Hash] opts the optional parameters
        # @return [Array<(BatchResponseMarketingEventPublicDefaultResponse, Integer, Hash)>] BatchResponseMarketingEventPublicDefaultResponse data, response status code and response headers
        def do_upsert_with_http_info(batch_input_marketing_event_create_request_params, opts = {})
          if @api_client.config.debugging
            @api_client.config.logger.debug 'Calling API: BatchApi.do_upsert ...'
          end
          # verify the required parameter 'batch_input_marketing_event_create_request_params' is set
          if @api_client.config.client_side_validation && batch_input_marketing_event_create_request_params.nil?
            fail ArgumentError, "Missing the required parameter 'batch_input_marketing_event_create_request_params' when calling BatchApi.do_upsert"
          end
          # resource path
          local_var_path = '/marketing/v3/marketing-events/events/upsert'

          # query parameters
          query_params = opts[:query_params] || {}

          # header parameters
          header_params = opts[:header_params] || {}
          # HTTP header 'Accept' (if needed)
          header_params['Accept'] = @api_client.select_header_accept(['application/json', '*/*'])
          # HTTP header 'Content-Type'
          header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

          # form parameters
          form_params = opts[:form_params] || {}

          # http body (model)
          post_body = opts[:body] || @api_client.object_to_http_body(batch_input_marketing_event_create_request_params) 

          # return_type
          return_type = opts[:return_type] || 'BatchResponseMarketingEventPublicDefaultResponse' 

          # auth_names
          auth_names = opts[:auth_names] || ['hapikey', 'oauth2']

          new_options = opts.merge(
            :header_params => header_params,
            :query_params => query_params,
            :form_params => form_params,
            :body => post_body,
            :auth_names => auth_names,
            :return_type => return_type
          )

          data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
          if @api_client.config.debugging
            @api_client.config.logger.debug "API called: BatchApi#do_upsert\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
          end
          return data, status_code, headers
        end
      end
    end
  end
end
