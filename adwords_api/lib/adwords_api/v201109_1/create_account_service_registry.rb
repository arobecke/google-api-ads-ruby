# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.1 on 2012-06-05 17:34:39.

require 'adwords_api/errors'

module AdwordsApi; module V201109_1; module CreateAccountService
  class CreateAccountServiceRegistry
    CREATEACCOUNTSERVICE_METHODS = {:mutate=>{:input=>[{:name=>:operations, :type=>"CreateAccountOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"Account", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    CREATEACCOUNTSERVICE_TYPES = {:SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :Operator=>{:fields=>[], :ns=>0}, :Account=>{:fields=>[{:name=>:customer_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:login, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:company_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:can_manage_clients, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_time_zone, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CreateAccountOperation=>{:fields=>[{:name=>:operand, :type=>"Account", :min_occurs=>0, :max_occurs=>1}, {:name=>:descriptive_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}}
    CREATEACCOUNTSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201109_1"]

    def self.get_method_signature(method_name)
      return CREATEACCOUNTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CREATEACCOUNTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CREATEACCOUNTSERVICE_NAMESPACES[index]
    end
  end

  # Indicates that this instance is a subtype of ApplicationException.
  # Although this field is returned in the response, it is ignored on input
  # and cannot be selected. Specify xsi:type instead.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
