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
    module TranslateV2
      
      class ListDetectionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class DetectionsResource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class ListLanguagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class LanguagesResource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class ListTranslationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class TranslationsResource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      # @private
      class ListDetectionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google::Apis::TranslateV2::ListDetectionsResponse }
          collection :detections, as: 'detections', :class => Array do
        include Representable::JSON::Collection
        items class: Google::Apis::TranslateV2::DetectionsResource, decorator: Google::Apis::TranslateV2::DetectionsResource::Representation
      
      end
      
        end
      end
      
      # @private
      class DetectionsResource
        class Representation < Google::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google::Apis::TranslateV2::DetectionsResource }
          property :confidence, as: 'confidence'
          property :is_reliable, as: 'isReliable'
          property :language, as: 'language'
        end
      end
      
      # @private
      class ListLanguagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google::Apis::TranslateV2::ListLanguagesResponse }
          collection :languages, as: 'languages', class: Google::Apis::TranslateV2::LanguagesResource, decorator: Google::Apis::TranslateV2::LanguagesResource::Representation
      
        end
      end
      
      # @private
      class LanguagesResource
        class Representation < Google::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google::Apis::TranslateV2::LanguagesResource }
          property :language, as: 'language'
          property :name, as: 'name'
        end
      end
      
      # @private
      class ListTranslationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google::Apis::TranslateV2::ListTranslationsResponse }
          collection :translations, as: 'translations', class: Google::Apis::TranslateV2::TranslationsResource, decorator: Google::Apis::TranslateV2::TranslationsResource::Representation
      
        end
      end
      
      # @private
      class TranslationsResource
        class Representation < Google::Apis::Core::JsonRepresentation
          self.representation_wrap = lambda { |args| :data if args[:unwrap] == Google::Apis::TranslateV2::TranslationsResource }
          property :detected_source_language, as: 'detectedSourceLanguage'
          property :translated_text, as: 'translatedText'
        end
      end
    end
  end
end
