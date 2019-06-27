# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v2/services/conversion_upload_service.proto for package 'Google::Ads::GoogleAds::V2::Services'
# Original file comments:
# Copyright 2019 Google LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

require 'grpc'
require 'google/ads/google_ads/v2/services/conversion_upload_service_pb'

module Google::Ads::GoogleAds::V2::Services
  module ConversionUploadService
    # Service to upload conversions.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v2.services.ConversionUploadService'

      # Processes the given click conversions.
      rpc :UploadClickConversions, UploadClickConversionsRequest, UploadClickConversionsResponse
      # Processes the given call conversions.
      rpc :UploadCallConversions, UploadCallConversionsRequest, UploadCallConversionsResponse
    end

    Stub = Service.rpc_stub_class
  end
end