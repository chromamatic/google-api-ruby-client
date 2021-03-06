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
    module PlusV1
      
      class Acl
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Activity
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Actor
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Image
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class Name
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class Object
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Actor
            class Representation < Google::Apis::Core::JsonRepresentation; end
            
            class Image
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
          end
          
          class Attachment
            class Representation < Google::Apis::Core::JsonRepresentation; end
            
            class Embed
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
            
            class FullImage
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
            
            class Image
              class Representation < Google::Apis::Core::JsonRepresentation; end
            end
            
            class Thumbnail
              class Representation < Google::Apis::Core::JsonRepresentation; end
              
              class Image
                class Representation < Google::Apis::Core::JsonRepresentation; end
              end
            end
          end
          
          class Plusoners
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class Replies
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class Resharers
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class Provider
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class ActivityFeed
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Comment
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Actor
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class Image
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class InReplyTo
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Object
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Plusoners
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class CommentFeed
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class ItemScope
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Moment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class MomentsFeed
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class PeopleFeed
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      class Person
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class AgeRange
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Cover
          class Representation < Google::Apis::Core::JsonRepresentation; end
          
          class CoverInfo
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
          
          class CoverPhoto
            class Representation < Google::Apis::Core::JsonRepresentation; end
          end
        end
        
        class Email
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Image
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Name
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Organization
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class PlacesLived
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Url
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class Place
        class Representation < Google::Apis::Core::JsonRepresentation; end
        
        class Address
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
        
        class Position
          class Representation < Google::Apis::Core::JsonRepresentation; end
        end
      end
      
      class PlusAclentryResource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      end
      
      # @private
      class Acl
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :items, as: 'items', class: Google::Apis::PlusV1::PlusAclentryResource, decorator: Google::Apis::PlusV1::PlusAclentryResource::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      # @private
      class Activity
        class Representation < Google::Apis::Core::JsonRepresentation
          property :access, as: 'access', class: Google::Apis::PlusV1::Acl, decorator: Google::Apis::PlusV1::Acl::Representation
      
          property :actor, as: 'actor', class: Google::Apis::PlusV1::Activity::Actor, decorator: Google::Apis::PlusV1::Activity::Actor::Representation
      
          property :address, as: 'address'
          property :annotation, as: 'annotation'
          property :crosspost_source, as: 'crosspostSource'
          property :etag, as: 'etag'
          property :geocode, as: 'geocode'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :location, as: 'location', class: Google::Apis::PlusV1::Place, decorator: Google::Apis::PlusV1::Place::Representation
      
          property :object, as: 'object', class: Google::Apis::PlusV1::Activity::Object, decorator: Google::Apis::PlusV1::Activity::Object::Representation
      
          property :place_id, as: 'placeId'
          property :place_name, as: 'placeName'
          property :provider, as: 'provider', class: Google::Apis::PlusV1::Activity::Provider, decorator: Google::Apis::PlusV1::Activity::Provider::Representation
      
          property :published, as: 'published', type: DateTime
      
          property :radius, as: 'radius'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
          property :url, as: 'url'
          property :verb, as: 'verb'
        end
        
        # @private
        class Actor
          class Representation < Google::Apis::Core::JsonRepresentation
            property :display_name, as: 'displayName'
            property :id, as: 'id'
            property :image, as: 'image', class: Google::Apis::PlusV1::Activity::Actor::Image, decorator: Google::Apis::PlusV1::Activity::Actor::Image::Representation
        
            property :name, as: 'name', class: Google::Apis::PlusV1::Activity::Actor::Name, decorator: Google::Apis::PlusV1::Activity::Actor::Name::Representation
        
            property :url, as: 'url'
          end
          
          # @private
          class Image
            class Representation < Google::Apis::Core::JsonRepresentation
              property :url, as: 'url'
            end
          end
          
          # @private
          class Name
            class Representation < Google::Apis::Core::JsonRepresentation
              property :family_name, as: 'familyName'
              property :given_name, as: 'givenName'
            end
          end
        end
        
        # @private
        class Object
          class Representation < Google::Apis::Core::JsonRepresentation
            property :actor, as: 'actor', class: Google::Apis::PlusV1::Activity::Object::Actor, decorator: Google::Apis::PlusV1::Activity::Object::Actor::Representation
        
            collection :attachments, as: 'attachments', class: Google::Apis::PlusV1::Activity::Object::Attachment, decorator: Google::Apis::PlusV1::Activity::Object::Attachment::Representation
        
            property :content, as: 'content'
            property :id, as: 'id'
            property :object_type, as: 'objectType'
            property :original_content, as: 'originalContent'
            property :plusoners, as: 'plusoners', class: Google::Apis::PlusV1::Activity::Object::Plusoners, decorator: Google::Apis::PlusV1::Activity::Object::Plusoners::Representation
        
            property :replies, as: 'replies', class: Google::Apis::PlusV1::Activity::Object::Replies, decorator: Google::Apis::PlusV1::Activity::Object::Replies::Representation
        
            property :resharers, as: 'resharers', class: Google::Apis::PlusV1::Activity::Object::Resharers, decorator: Google::Apis::PlusV1::Activity::Object::Resharers::Representation
        
            property :url, as: 'url'
          end
          
          # @private
          class Actor
            class Representation < Google::Apis::Core::JsonRepresentation
              property :display_name, as: 'displayName'
              property :id, as: 'id'
              property :image, as: 'image', class: Google::Apis::PlusV1::Activity::Object::Actor::Image, decorator: Google::Apis::PlusV1::Activity::Object::Actor::Image::Representation
          
              property :url, as: 'url'
            end
            
            # @private
            class Image
              class Representation < Google::Apis::Core::JsonRepresentation
                property :url, as: 'url'
              end
            end
          end
          
          # @private
          class Attachment
            class Representation < Google::Apis::Core::JsonRepresentation
              property :content, as: 'content'
              property :display_name, as: 'displayName'
              property :embed, as: 'embed', class: Google::Apis::PlusV1::Activity::Object::Attachment::Embed, decorator: Google::Apis::PlusV1::Activity::Object::Attachment::Embed::Representation
          
              property :full_image, as: 'fullImage', class: Google::Apis::PlusV1::Activity::Object::Attachment::FullImage, decorator: Google::Apis::PlusV1::Activity::Object::Attachment::FullImage::Representation
          
              property :id, as: 'id'
              property :image, as: 'image', class: Google::Apis::PlusV1::Activity::Object::Attachment::Image, decorator: Google::Apis::PlusV1::Activity::Object::Attachment::Image::Representation
          
              property :object_type, as: 'objectType'
              collection :thumbnails, as: 'thumbnails', class: Google::Apis::PlusV1::Activity::Object::Attachment::Thumbnail, decorator: Google::Apis::PlusV1::Activity::Object::Attachment::Thumbnail::Representation
          
              property :url, as: 'url'
            end
            
            # @private
            class Embed
              class Representation < Google::Apis::Core::JsonRepresentation
                property :type, as: 'type'
                property :url, as: 'url'
              end
            end
            
            # @private
            class FullImage
              class Representation < Google::Apis::Core::JsonRepresentation
                property :height, as: 'height'
                property :type, as: 'type'
                property :url, as: 'url'
                property :width, as: 'width'
              end
            end
            
            # @private
            class Image
              class Representation < Google::Apis::Core::JsonRepresentation
                property :height, as: 'height'
                property :type, as: 'type'
                property :url, as: 'url'
                property :width, as: 'width'
              end
            end
            
            # @private
            class Thumbnail
              class Representation < Google::Apis::Core::JsonRepresentation
                property :description, as: 'description'
                property :image, as: 'image', class: Google::Apis::PlusV1::Activity::Object::Attachment::Thumbnail::Image, decorator: Google::Apis::PlusV1::Activity::Object::Attachment::Thumbnail::Image::Representation
            
                property :url, as: 'url'
              end
              
              # @private
              class Image
                class Representation < Google::Apis::Core::JsonRepresentation
                  property :height, as: 'height'
                  property :type, as: 'type'
                  property :url, as: 'url'
                  property :width, as: 'width'
                end
              end
            end
          end
          
          # @private
          class Plusoners
            class Representation < Google::Apis::Core::JsonRepresentation
              property :self_link, as: 'selfLink'
              property :total_items, as: 'totalItems'
            end
          end
          
          # @private
          class Replies
            class Representation < Google::Apis::Core::JsonRepresentation
              property :self_link, as: 'selfLink'
              property :total_items, as: 'totalItems'
            end
          end
          
          # @private
          class Resharers
            class Representation < Google::Apis::Core::JsonRepresentation
              property :self_link, as: 'selfLink'
              property :total_items, as: 'totalItems'
            end
          end
        end
        
        # @private
        class Provider
          class Representation < Google::Apis::Core::JsonRepresentation
            property :title, as: 'title'
          end
        end
      end
      
      # @private
      class ActivityFeed
        class Representation < Google::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :id, as: 'id'
          collection :items, as: 'items', class: Google::Apis::PlusV1::Activity, decorator: Google::Apis::PlusV1::Activity::Representation
      
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      # @private
      class Comment
        class Representation < Google::Apis::Core::JsonRepresentation
          property :actor, as: 'actor', class: Google::Apis::PlusV1::Comment::Actor, decorator: Google::Apis::PlusV1::Comment::Actor::Representation
      
          property :etag, as: 'etag'
          property :id, as: 'id'
          collection :in_reply_to, as: 'inReplyTo', class: Google::Apis::PlusV1::Comment::InReplyTo, decorator: Google::Apis::PlusV1::Comment::InReplyTo::Representation
      
          property :kind, as: 'kind'
          property :object, as: 'object', class: Google::Apis::PlusV1::Comment::Object, decorator: Google::Apis::PlusV1::Comment::Object::Representation
      
          property :plusoners, as: 'plusoners', class: Google::Apis::PlusV1::Comment::Plusoners, decorator: Google::Apis::PlusV1::Comment::Plusoners::Representation
      
          property :published, as: 'published', type: DateTime
      
          property :self_link, as: 'selfLink'
          property :updated, as: 'updated', type: DateTime
      
          property :verb, as: 'verb'
        end
        
        # @private
        class Actor
          class Representation < Google::Apis::Core::JsonRepresentation
            property :display_name, as: 'displayName'
            property :id, as: 'id'
            property :image, as: 'image', class: Google::Apis::PlusV1::Comment::Actor::Image, decorator: Google::Apis::PlusV1::Comment::Actor::Image::Representation
        
            property :url, as: 'url'
          end
          
          # @private
          class Image
            class Representation < Google::Apis::Core::JsonRepresentation
              property :url, as: 'url'
            end
          end
        end
        
        # @private
        class InReplyTo
          class Representation < Google::Apis::Core::JsonRepresentation
            property :id, as: 'id'
            property :url, as: 'url'
          end
        end
        
        # @private
        class Object
          class Representation < Google::Apis::Core::JsonRepresentation
            property :content, as: 'content'
            property :object_type, as: 'objectType'
            property :original_content, as: 'originalContent'
          end
        end
        
        # @private
        class Plusoners
          class Representation < Google::Apis::Core::JsonRepresentation
            property :total_items, as: 'totalItems'
          end
        end
      end
      
      # @private
      class CommentFeed
        class Representation < Google::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :id, as: 'id'
          collection :items, as: 'items', class: Google::Apis::PlusV1::Comment, decorator: Google::Apis::PlusV1::Comment::Representation
      
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :next_page_token, as: 'nextPageToken'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      # @private
      class ItemScope
        class Representation < Google::Apis::Core::JsonRepresentation
          property :about, as: 'about', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          collection :additional_name, as: 'additionalName'
          property :address, as: 'address', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :address_country, as: 'addressCountry'
          property :address_locality, as: 'addressLocality'
          property :address_region, as: 'addressRegion'
          collection :associated_media, as: 'associated_media', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :attendee_count, as: 'attendeeCount'
          collection :attendees, as: 'attendees', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :audio, as: 'audio', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          collection :author, as: 'author', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :best_rating, as: 'bestRating'
          property :birth_date, as: 'birthDate'
          property :by_artist, as: 'byArtist', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :caption, as: 'caption'
          property :content_size, as: 'contentSize'
          property :content_url, as: 'contentUrl'
          collection :contributor, as: 'contributor', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :date_created, as: 'dateCreated'
          property :date_modified, as: 'dateModified'
          property :date_published, as: 'datePublished'
          property :description, as: 'description'
          property :duration, as: 'duration'
          property :embed_url, as: 'embedUrl'
          property :end_date, as: 'endDate'
          property :family_name, as: 'familyName'
          property :gender, as: 'gender'
          property :geo, as: 'geo', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :given_name, as: 'givenName'
          property :height, as: 'height'
          property :id, as: 'id'
          property :image, as: 'image'
          property :in_album, as: 'inAlbum', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :kind, as: 'kind'
          property :latitude, as: 'latitude'
          property :location, as: 'location', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :longitude, as: 'longitude'
          property :name, as: 'name'
          property :part_of_tv_series, as: 'partOfTVSeries', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          collection :performers, as: 'performers', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :player_type, as: 'playerType'
          property :post_office_box_number, as: 'postOfficeBoxNumber'
          property :postal_code, as: 'postalCode'
          property :rating_value, as: 'ratingValue'
          property :review_rating, as: 'reviewRating', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :start_date, as: 'startDate'
          property :street_address, as: 'streetAddress'
          property :text, as: 'text'
          property :thumbnail, as: 'thumbnail', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :thumbnail_url, as: 'thumbnailUrl'
          property :ticker_symbol, as: 'tickerSymbol'
          property :type, as: 'type'
          property :url, as: 'url'
          property :width, as: 'width'
          property :worst_rating, as: 'worstRating'
        end
      end
      
      # @private
      class Moment
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :object, as: 'object', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :result, as: 'result', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :start_date, as: 'startDate', type: DateTime
      
          property :target, as: 'target', class: Google::Apis::PlusV1::ItemScope, decorator: Google::Apis::PlusV1::ItemScope::Representation
      
          property :type, as: 'type'
        end
      end
      
      # @private
      class MomentsFeed
        class Representation < Google::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: Google::Apis::PlusV1::Moment, decorator: Google::Apis::PlusV1::Moment::Representation
      
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      # @private
      class PeopleFeed
        class Representation < Google::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: Google::Apis::PlusV1::Person, decorator: Google::Apis::PlusV1::Person::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
          property :title, as: 'title'
          property :total_items, as: 'totalItems'
        end
      end
      
      # @private
      class Person
        class Representation < Google::Apis::Core::JsonRepresentation
          property :about_me, as: 'aboutMe'
          property :age_range, as: 'ageRange', class: Google::Apis::PlusV1::Person::AgeRange, decorator: Google::Apis::PlusV1::Person::AgeRange::Representation
      
          property :birthday, as: 'birthday'
          property :bragging_rights, as: 'braggingRights'
          property :circled_by_count, as: 'circledByCount'
          property :cover, as: 'cover', class: Google::Apis::PlusV1::Person::Cover, decorator: Google::Apis::PlusV1::Person::Cover::Representation
      
          property :current_location, as: 'currentLocation'
          property :display_name, as: 'displayName'
          property :domain, as: 'domain'
          collection :emails, as: 'emails', class: Google::Apis::PlusV1::Person::Email, decorator: Google::Apis::PlusV1::Person::Email::Representation
      
          property :etag, as: 'etag'
          property :gender, as: 'gender'
          property :id, as: 'id'
          property :image, as: 'image', class: Google::Apis::PlusV1::Person::Image, decorator: Google::Apis::PlusV1::Person::Image::Representation
      
          property :is_plus_user, as: 'isPlusUser'
          property :kind, as: 'kind'
          property :language, as: 'language'
          property :name, as: 'name', class: Google::Apis::PlusV1::Person::Name, decorator: Google::Apis::PlusV1::Person::Name::Representation
      
          property :nickname, as: 'nickname'
          property :object_type, as: 'objectType'
          property :occupation, as: 'occupation'
          collection :organizations, as: 'organizations', class: Google::Apis::PlusV1::Person::Organization, decorator: Google::Apis::PlusV1::Person::Organization::Representation
      
          collection :places_lived, as: 'placesLived', class: Google::Apis::PlusV1::Person::PlacesLived, decorator: Google::Apis::PlusV1::Person::PlacesLived::Representation
      
          property :plus_one_count, as: 'plusOneCount'
          property :relationship_status, as: 'relationshipStatus'
          property :skills, as: 'skills'
          property :tagline, as: 'tagline'
          property :url, as: 'url'
          collection :urls, as: 'urls', class: Google::Apis::PlusV1::Person::Url, decorator: Google::Apis::PlusV1::Person::Url::Representation
      
          property :verified, as: 'verified'
        end
        
        # @private
        class AgeRange
          class Representation < Google::Apis::Core::JsonRepresentation
            property :max, as: 'max'
            property :min, as: 'min'
          end
        end
        
        # @private
        class Cover
          class Representation < Google::Apis::Core::JsonRepresentation
            property :cover_info, as: 'coverInfo', class: Google::Apis::PlusV1::Person::Cover::CoverInfo, decorator: Google::Apis::PlusV1::Person::Cover::CoverInfo::Representation
        
            property :cover_photo, as: 'coverPhoto', class: Google::Apis::PlusV1::Person::Cover::CoverPhoto, decorator: Google::Apis::PlusV1::Person::Cover::CoverPhoto::Representation
        
            property :layout, as: 'layout'
          end
          
          # @private
          class CoverInfo
            class Representation < Google::Apis::Core::JsonRepresentation
              property :left_image_offset, as: 'leftImageOffset'
              property :top_image_offset, as: 'topImageOffset'
            end
          end
          
          # @private
          class CoverPhoto
            class Representation < Google::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :url, as: 'url'
              property :width, as: 'width'
            end
          end
        end
        
        # @private
        class Email
          class Representation < Google::Apis::Core::JsonRepresentation
            property :type, as: 'type'
            property :value, as: 'value'
          end
        end
        
        # @private
        class Image
          class Representation < Google::Apis::Core::JsonRepresentation
            property :is_default, as: 'isDefault'
            property :url, as: 'url'
          end
        end
        
        # @private
        class Name
          class Representation < Google::Apis::Core::JsonRepresentation
            property :family_name, as: 'familyName'
            property :formatted, as: 'formatted'
            property :given_name, as: 'givenName'
            property :honorific_prefix, as: 'honorificPrefix'
            property :honorific_suffix, as: 'honorificSuffix'
            property :middle_name, as: 'middleName'
          end
        end
        
        # @private
        class Organization
          class Representation < Google::Apis::Core::JsonRepresentation
            property :department, as: 'department'
            property :description, as: 'description'
            property :end_date, as: 'endDate'
            property :location, as: 'location'
            property :name, as: 'name'
            property :primary, as: 'primary'
            property :start_date, as: 'startDate'
            property :title, as: 'title'
            property :type, as: 'type'
          end
        end
        
        # @private
        class PlacesLived
          class Representation < Google::Apis::Core::JsonRepresentation
            property :primary, as: 'primary'
            property :value, as: 'value'
          end
        end
        
        # @private
        class Url
          class Representation < Google::Apis::Core::JsonRepresentation
            property :label, as: 'label'
            property :type, as: 'type'
            property :value, as: 'value'
          end
        end
      end
      
      # @private
      class Place
        class Representation < Google::Apis::Core::JsonRepresentation
          property :address, as: 'address', class: Google::Apis::PlusV1::Place::Address, decorator: Google::Apis::PlusV1::Place::Address::Representation
      
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :position, as: 'position', class: Google::Apis::PlusV1::Place::Position, decorator: Google::Apis::PlusV1::Place::Position::Representation
      
        end
        
        # @private
        class Address
          class Representation < Google::Apis::Core::JsonRepresentation
            property :formatted, as: 'formatted'
          end
        end
        
        # @private
        class Position
          class Representation < Google::Apis::Core::JsonRepresentation
            property :latitude, as: 'latitude'
            property :longitude, as: 'longitude'
          end
        end
      end
      
      # @private
      class PlusAclentryResource
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          property :type, as: 'type'
        end
      end
    end
  end
end
