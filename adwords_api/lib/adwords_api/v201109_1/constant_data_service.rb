# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.1 on 2012-06-05 17:34:37.

require 'ads_common/savon_service'
require 'adwords_api/v201109_1/constant_data_service_registry'

module AdwordsApi; module V201109_1; module ConstantDataService
  class ConstantDataService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201109_1'
      super(config, endpoint, namespace, :v201109_1)
    end

    def get_carrier_criterion(*args, &block)
      return execute_action('get_carrier_criterion', args, &block)
    end

    def get_language_criterion(*args, &block)
      return execute_action('get_language_criterion', args, &block)
    end

    private

    def get_service_registry()
      return ConstantDataServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201109_1::ConstantDataService
    end
  end
end; end; end
