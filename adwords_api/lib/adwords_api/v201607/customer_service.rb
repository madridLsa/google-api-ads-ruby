# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.12.3 on 2016-07-29 11:21:18.

require 'ads_common/savon_service'
require 'adwords_api/v201607/customer_service_registry'

module AdwordsApi; module V201607; module CustomerService
  class CustomerService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201607'
      super(config, endpoint, namespace, :v201607)
    end

    def get_customers(*args, &block)
      return execute_action('get_customers', args, &block)
    end

    def get_customers_to_xml(*args)
      return get_soap_xml('get_customers', args)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_to_xml(*args)
      return get_soap_xml('mutate', args)
    end

    private

    def get_service_registry()
      return CustomerServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201607::CustomerService
    end
  end
end; end; end