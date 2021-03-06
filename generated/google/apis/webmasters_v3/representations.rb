# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module WebmastersV3
      
      class ListSitemapsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class ListSitesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class UrlCrawlErrorCount
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class UrlCrawlErrorCountsPerType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class QueryUrlCrawlErrorsCountsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class UrlCrawlErrorsSample
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class ListUrlCrawlErrorsSamplesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class UrlSampleDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class WmxSite
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class WmxSitemap
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class WmxSitemapContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      # @private
      class ListSitemapsResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :sitemap, as: 'sitemap', class: Google::Apis::WebmastersV3::WmxSitemap, decorator: Google::Apis::WebmastersV3::WmxSitemap::Representation
      
        end
      end
      
      # @private
      class ListSitesResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :site_entry, as: 'siteEntry', class: Google::Apis::WebmastersV3::WmxSite, decorator: Google::Apis::WebmastersV3::WmxSite::Representation
      
        end
      end
      
      # @private
      class UrlCrawlErrorCount
        class Representation < Google::Apis::Core::JsonRepresentation
          property :count, as: 'count'
          property :timestamp, as: 'timestamp', type: DateTime
      
        end
      end
      
      # @private
      class UrlCrawlErrorCountsPerType
        class Representation < Google::Apis::Core::JsonRepresentation
          property :category, as: 'category'
          collection :entries, as: 'entries', class: Google::Apis::WebmastersV3::UrlCrawlErrorCount, decorator: Google::Apis::WebmastersV3::UrlCrawlErrorCount::Representation
      
          property :platform, as: 'platform'
        end
      end
      
      # @private
      class QueryUrlCrawlErrorsCountsResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :count_per_types, as: 'countPerTypes', class: Google::Apis::WebmastersV3::UrlCrawlErrorCountsPerType, decorator: Google::Apis::WebmastersV3::UrlCrawlErrorCountsPerType::Representation
      
        end
      end
      
      # @private
      class UrlCrawlErrorsSample
        class Representation < Google::Apis::Core::JsonRepresentation
          property :first_detected, as: 'first_detected', type: DateTime
      
          property :last_crawled, as: 'last_crawled', type: DateTime
      
          property :page_url, as: 'pageUrl'
          property :response_code, as: 'responseCode'
          property :url_details, as: 'urlDetails', class: Google::Apis::WebmastersV3::UrlSampleDetails, decorator: Google::Apis::WebmastersV3::UrlSampleDetails::Representation
      
        end
      end
      
      # @private
      class ListUrlCrawlErrorsSamplesResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :url_crawl_error_sample, as: 'urlCrawlErrorSample', class: Google::Apis::WebmastersV3::UrlCrawlErrorsSample, decorator: Google::Apis::WebmastersV3::UrlCrawlErrorsSample::Representation
      
        end
      end
      
      # @private
      class UrlSampleDetails
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :containing_sitemaps, as: 'containingSitemaps'
          collection :linked_from_urls, as: 'linkedFromUrls'
        end
      end
      
      # @private
      class WmxSite
        class Representation < Google::Apis::Core::JsonRepresentation
          property :permission_level, as: 'permissionLevel'
          property :site_url, as: 'siteUrl'
        end
      end
      
      # @private
      class WmxSitemap
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :contents, as: 'contents', class: Google::Apis::WebmastersV3::WmxSitemapContent, decorator: Google::Apis::WebmastersV3::WmxSitemapContent::Representation
      
          property :errors, as: 'errors'
          property :is_pending, as: 'isPending'
          property :is_sitemaps_index, as: 'isSitemapsIndex'
          property :last_downloaded, as: 'lastDownloaded', type: DateTime
      
          property :last_submitted, as: 'lastSubmitted', type: DateTime
      
          property :path, as: 'path'
          property :type, as: 'type'
          property :warnings, as: 'warnings'
        end
      end
      
      # @private
      class WmxSitemapContent
        class Representation < Google::Apis::Core::JsonRepresentation
          property :indexed, as: 'indexed'
          property :submitted, as: 'submitted'
          property :type, as: 'type'
        end
      end
    end
  end
end
