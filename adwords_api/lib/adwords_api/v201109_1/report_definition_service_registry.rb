# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.1 on 2012-06-05 17:34:51.

require 'adwords_api/errors'

module AdwordsApi; module V201109_1; module ReportDefinitionService
  class ReportDefinitionServiceRegistry
    REPORTDEFINITIONSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"ReportDefinitionSelector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"ReportDefinitionPage", :min_occurs=>0, :max_occurs=>1}]}}, :get_report_fields=>{:input=>[{:name=>:report_type, :type=>"ReportDefinition.ReportType", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_report_fields_response", :fields=>[{:name=>:rval, :type=>"ReportDefinitionField", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    REPORTDEFINITIONSERVICE_TYPES = {:DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :EnumValuePair=>{:fields=>[{:name=>:enum_value, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:enum_display_value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ReportDefinitionField=>{:fields=>[{:name=>:field_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_field_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:xml_attribute_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:field_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:enum_values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:can_select, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:can_filter, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_enum_type, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_beta, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:enum_value_pairs, :type=>"EnumValuePair", :min_occurs=>0, :max_occurs=>:unbounded}]}, :SoapHeader=>{:fields=>[{:name=>:auth_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:units, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :ReportDefinitionSelector=>{:fields=>[{:name=>:definition_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :ReportDefinition=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}, {:name=>:report_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:report_type, :type=>"ReportDefinition.ReportType", :min_occurs=>0, :max_occurs=>1}, {:name=>:has_attachment, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_range_type, :type=>"ReportDefinition.DateRangeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:download_format, :type=>"DownloadFormat", :min_occurs=>0, :max_occurs=>1}, {:name=>:creation_time, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:include_zero_impressions, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ReportDefinitionPage=>{:fields=>[{:name=>:entries, :type=>"ReportDefinition", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DownloadFormat=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"ReportDefinition.DateRangeType"=>{:fields=>[]}, :"ReportDefinition.ReportType"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}}
    REPORTDEFINITIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return REPORTDEFINITIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return REPORTDEFINITIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return REPORTDEFINITIONSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
