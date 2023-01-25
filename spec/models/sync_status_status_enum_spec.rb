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
require 'date'

# Unit tests for MergeTicketingClient::SyncStatusStatusEnum
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe MergeTicketingClient::SyncStatusStatusEnum do
  let(:instance) { MergeTicketingClient::SyncStatusStatusEnum.new }

  describe 'test an instance of SyncStatusStatusEnum' do
    it 'should create an instance of SyncStatusStatusEnum' do
      expect(instance).to be_instance_of(MergeTicketingClient::SyncStatusStatusEnum)
    end
  end

  describe '#build_from_hash' do
    context 'value is a standard value' do
      let(:standard_values) { %w[SYNCING DONE FAILED DISABLED PAUSED] }

      it 'sets the raw_value and the value for the instance to be the value passed in' do
        standard_values.each do |value|
          instance.build_from_hash(value)
          expect(instance.raw_value).to eq(value)
          expect(instance.value).to eq(value)
        end
      end
    end

    context 'value is not a standard value' do
      let(:nonstandard_value) { "something else" }

      it 'sets the raw_value for the instance to be the value passed in, but casts its value to be marked as nonstandard' do
        instance.build_from_hash(nonstandard_value)
        expect(instance.raw_value).to eq(nonstandard_value)
        expect(instance.value).to eq("MERGE_NONSTANDARD_VALUE")
      end
    end
  end
end
