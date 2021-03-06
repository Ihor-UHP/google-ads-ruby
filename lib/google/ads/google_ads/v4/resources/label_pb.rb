# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/resources/label.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/common/text_label_pb'
require 'google/ads/google_ads/v4/enums/label_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/resources/label.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.resources.Label" do
      optional :resource_name, :string, 1
      optional :id, :message, 2, "google.protobuf.Int64Value"
      optional :name, :message, 3, "google.protobuf.StringValue"
      optional :status, :enum, 4, "google.ads.googleads.v4.enums.LabelStatusEnum.LabelStatus"
      optional :text_label, :message, 5, "google.ads.googleads.v4.common.TextLabel"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Resources
          Label = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.Label").msgclass
        end
      end
    end
  end
end
