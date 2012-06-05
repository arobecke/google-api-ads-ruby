# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.1 on 2012-06-05 17:34:52.

require 'ads_common/savon_service'
require 'adwords_api/v201109_1/serviced_account_service_registry'

module AdwordsApi; module V201109_1; module ServicedAccountService
  class ServicedAccountService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201109_1'
      super(config, endpoint, namespace, :v201109_1)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    private

    def get_service_registry()
      return ServicedAccountServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201109_1::ServicedAccountService
    end
  end
end; end; end
