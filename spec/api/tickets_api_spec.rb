=begin
#Merge Ticketing API

#The unified API for building rich integrations with multiple Ticketing platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'spec_helper'
require 'json'

# Unit tests for MergeTicketingClient::TicketsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TicketsApi' do
  before do
    # run before each test
    @api_instance = MergeTicketingClient::TicketsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TicketsApi' do
    it 'should create an instance of TicketsApi' do
      expect(@api_instance).to be_instance_of(MergeTicketingClient::TicketsApi)
    end
  end

  # unit tests for tickets_collaborators_list
  # Returns a &#x60;User&#x60; object with the given &#x60;id&#x60;.
  # @param x_account_token Token identifying the end user.
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor The pagination cursor value.
  # @option opts [String] :expand Which relations should be returned in expanded form. Multiple relation names should be comma separated without spaces.
  # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
  # @option opts [Integer] :page_size Number of results to return per page.
  # @return [PaginatedUserList]
  describe 'tickets_collaborators_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_create
  # Creates a &#x60;Ticket&#x60; object with the given values.
  # @param x_account_token Token identifying the end user.
  # @param ticket_endpoint_request 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :is_debug_mode Whether to include debug fields (such as log file links) in the response.
  # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
  # @return [TicketResponse]
  describe 'tickets_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_list
  # Returns a list of &#x60;Ticket&#x60; objects.
  # @param x_account_token Token identifying the end user.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :account_id If provided, will only return tickets for this account.
  # @option opts [Time] :created_after If provided, will only return objects created after this datetime.
  # @option opts [Time] :created_before If provided, will only return objects created before this datetime.
  # @option opts [String] :cursor The pagination cursor value.
  # @option opts [String] :expand Which relations should be returned in expanded form. Multiple relation names should be comma separated without spaces.
  # @option opts [Boolean] :include_deleted_data Whether to include data that was marked as deleted by third party webhooks.
  # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
  # @option opts [Time] :modified_after If provided, will only return objects modified after this datetime.
  # @option opts [Time] :modified_before If provided, will only return objects modified before this datetime.
  # @option opts [Integer] :page_size Number of results to return per page.
  # @option opts [String] :project_id If provided, will only return tickets for this project.
  # @option opts [String] :remote_fields Which fields should be returned in non-normalized form.
  # @option opts [String] :remote_id The API provider&#39;s ID for the given object.
  # @return [PaginatedTicketList]
  describe 'tickets_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_meta_post_retrieve
  # Returns metadata for &#x60;Ticket&#x60; POSTs.
  # @param x_account_token Token identifying the end user.
  # @param [Hash] opts the optional parameters
  # @return [MetaResponse]
  describe 'tickets_meta_post_retrieve test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tickets_retrieve
  # Returns a &#x60;Ticket&#x60; object with the given &#x60;id&#x60;.
  # @param x_account_token Token identifying the end user.
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :expand Which relations should be returned in expanded form. Multiple relation names should be comma separated without spaces.
  # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
  # @option opts [String] :remote_fields Which fields should be returned in non-normalized form.
  # @return [Ticket]
  describe 'tickets_retrieve test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end