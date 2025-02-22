=begin
#Blog Post endpoints

#Use these endpoints for interacting with Blog Posts, Blog Authors, and Blog Tags

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module Hubspot
  module Cms
    module Blogs
      module BlogPosts
        class Styles
          attr_accessor :vertical_alignment

          attr_accessor :background_color

          attr_accessor :background_image

          attr_accessor :background_gradient

          attr_accessor :max_width_section_centering

          attr_accessor :force_full_width_section

          attr_accessor :flexbox_positioning

          class EnumAttributeValidator
            attr_reader :datatype
            attr_reader :allowable_values

            def initialize(datatype, allowable_values)
              @allowable_values = allowable_values.map do |value|
                case datatype.to_s
                when /Integer/i
                  value.to_i
                when /Float/i
                  value.to_f
                else
                  value
                end
              end
            end

            def valid?(value)
              !value || allowable_values.include?(value)
            end
          end

          # Attribute mapping from ruby-style variable name to JSON key.
          def self.attribute_map
            {
              :'vertical_alignment' => :'verticalAlignment',
              :'background_color' => :'backgroundColor',
              :'background_image' => :'backgroundImage',
              :'background_gradient' => :'backgroundGradient',
              :'max_width_section_centering' => :'maxWidthSectionCentering',
              :'force_full_width_section' => :'forceFullWidthSection',
              :'flexbox_positioning' => :'flexboxPositioning'
            }
          end

          # Attribute type mapping.
          def self.openapi_types
            {
              :'vertical_alignment' => :'String',
              :'background_color' => :'RGBAColor',
              :'background_image' => :'BackgroundImage',
              :'background_gradient' => :'Gradient',
              :'max_width_section_centering' => :'Integer',
              :'force_full_width_section' => :'Boolean',
              :'flexbox_positioning' => :'String'
            }
          end

          # List of attributes with nullable: true
          def self.openapi_nullable
            Set.new([
            ])
          end

          # Initializes the object
          # @param [Hash] attributes Model attributes in the form of hash
          def initialize(attributes = {})
            if (!attributes.is_a?(Hash))
              fail ArgumentError, "The input argument (attributes) must be a hash in `Hubspot::Cms::Blogs::BlogPosts::Styles` initialize method"
            end

            # check to see if the attribute exists and convert string to symbol for hash key
            attributes = attributes.each_with_object({}) { |(k, v), h|
              if (!self.class.attribute_map.key?(k.to_sym))
                fail ArgumentError, "`#{k}` is not a valid attribute in `Hubspot::Cms::Blogs::BlogPosts::Styles`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
              end
              h[k.to_sym] = v
            }

            if attributes.key?(:'vertical_alignment')
              self.vertical_alignment = attributes[:'vertical_alignment']
            end

            if attributes.key?(:'background_color')
              self.background_color = attributes[:'background_color']
            end

            if attributes.key?(:'background_image')
              self.background_image = attributes[:'background_image']
            end

            if attributes.key?(:'background_gradient')
              self.background_gradient = attributes[:'background_gradient']
            end

            if attributes.key?(:'max_width_section_centering')
              self.max_width_section_centering = attributes[:'max_width_section_centering']
            end

            if attributes.key?(:'force_full_width_section')
              self.force_full_width_section = attributes[:'force_full_width_section']
            end

            if attributes.key?(:'flexbox_positioning')
              self.flexbox_positioning = attributes[:'flexbox_positioning']
            end
          end

          # Show invalid properties with the reasons. Usually used together with valid?
          # @return Array for valid properties with the reasons
          def list_invalid_properties
            invalid_properties = Array.new
            if @vertical_alignment.nil?
              invalid_properties.push('invalid value for "vertical_alignment", vertical_alignment cannot be nil.')
            end

            if @background_color.nil?
              invalid_properties.push('invalid value for "background_color", background_color cannot be nil.')
            end

            if @background_image.nil?
              invalid_properties.push('invalid value for "background_image", background_image cannot be nil.')
            end

            if @background_gradient.nil?
              invalid_properties.push('invalid value for "background_gradient", background_gradient cannot be nil.')
            end

            if @max_width_section_centering.nil?
              invalid_properties.push('invalid value for "max_width_section_centering", max_width_section_centering cannot be nil.')
            end

            if @force_full_width_section.nil?
              invalid_properties.push('invalid value for "force_full_width_section", force_full_width_section cannot be nil.')
            end

            if @flexbox_positioning.nil?
              invalid_properties.push('invalid value for "flexbox_positioning", flexbox_positioning cannot be nil.')
            end

            invalid_properties
          end

          # Check to see if the all the properties in the model are valid
          # @return true if the model is valid
          def valid?
            return false if @vertical_alignment.nil?
            vertical_alignment_validator = EnumAttributeValidator.new('String', ["TOP", "MIDDLE", "BOTTOM"])
            return false unless vertical_alignment_validator.valid?(@vertical_alignment)
            return false if @background_color.nil?
            return false if @background_image.nil?
            return false if @background_gradient.nil?
            return false if @max_width_section_centering.nil?
            return false if @force_full_width_section.nil?
            return false if @flexbox_positioning.nil?
            flexbox_positioning_validator = EnumAttributeValidator.new('String', ["TOP_LEFT", "TOP_CENTER", "TOP_RIGHT", "MIDDLE_LEFT", "MIDDLE_CENTER", "MIDDLE_RIGHT", "BOTTOM_LEFT", "BOTTOM_CENTER", "BOTTOM_RIGHT"])
            return false unless flexbox_positioning_validator.valid?(@flexbox_positioning)
            true
          end

          # Custom attribute writer method checking allowed values (enum).
          # @param [Object] vertical_alignment Object to be assigned
          def vertical_alignment=(vertical_alignment)
            validator = EnumAttributeValidator.new('String', ["TOP", "MIDDLE", "BOTTOM"])
            unless validator.valid?(vertical_alignment)
              fail ArgumentError, "invalid value for \"vertical_alignment\", must be one of #{validator.allowable_values}."
            end
            @vertical_alignment = vertical_alignment
          end

          # Custom attribute writer method checking allowed values (enum).
          # @param [Object] flexbox_positioning Object to be assigned
          def flexbox_positioning=(flexbox_positioning)
            validator = EnumAttributeValidator.new('String', ["TOP_LEFT", "TOP_CENTER", "TOP_RIGHT", "MIDDLE_LEFT", "MIDDLE_CENTER", "MIDDLE_RIGHT", "BOTTOM_LEFT", "BOTTOM_CENTER", "BOTTOM_RIGHT"])
            unless validator.valid?(flexbox_positioning)
              fail ArgumentError, "invalid value for \"flexbox_positioning\", must be one of #{validator.allowable_values}."
            end
            @flexbox_positioning = flexbox_positioning
          end

          # Checks equality by comparing each attribute.
          # @param [Object] Object to be compared
          def ==(o)
            return true if self.equal?(o)
            self.class == o.class &&
                vertical_alignment == o.vertical_alignment &&
                background_color == o.background_color &&
                background_image == o.background_image &&
                background_gradient == o.background_gradient &&
                max_width_section_centering == o.max_width_section_centering &&
                force_full_width_section == o.force_full_width_section &&
                flexbox_positioning == o.flexbox_positioning
          end

          # @see the `==` method
          # @param [Object] Object to be compared
          def eql?(o)
            self == o
          end

          # Calculates hash code according to all attributes.
          # @return [Integer] Hash code
          def hash
            [vertical_alignment, background_color, background_image, background_gradient, max_width_section_centering, force_full_width_section, flexbox_positioning].hash
          end

          # Builds the object from hash
          # @param [Hash] attributes Model attributes in the form of hash
          # @return [Object] Returns the model itself
          def self.build_from_hash(attributes)
            new.build_from_hash(attributes)
          end

          # Builds the object from hash
          # @param [Hash] attributes Model attributes in the form of hash
          # @return [Object] Returns the model itself
          def build_from_hash(attributes)
            return nil unless attributes.is_a?(Hash)
            self.class.openapi_types.each_pair do |key, type|
              if type =~ /\AArray<(.*)>/i
                # check to ensure the input is an array given that the attribute
                # is documented as an array but the input is not
                if attributes[self.class.attribute_map[key]].is_a?(Array)
                  self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
                end
              elsif !attributes[self.class.attribute_map[key]].nil?
                self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
              end # or else data not found in attributes(hash), not an issue as the data can be optional
            end

            self
          end

          # Deserializes the data based on type
          # @param string type Data type
          # @param string value Value to be deserialized
          # @return [Object] Deserialized data
          def _deserialize(type, value)
            case type.to_sym
            when :DateTime
              DateTime.parse(value)
            when :Date
              Date.parse(value)
            when :String
              value.to_s
            when :Integer
              value.to_i
            when :Float
              value.to_f
            when :Boolean
              if value.to_s =~ /\A(true|t|yes|y|1)\z/i
                true
              else
                false
              end
            when :Object
              # generic object (usually a Hash), return directly
              value
            when /\AArray<(?<inner_type>.+)>\z/
              inner_type = Regexp.last_match[:inner_type]
              value.map { |v| _deserialize(inner_type, v) }
            when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
              k_type = Regexp.last_match[:k_type]
              v_type = Regexp.last_match[:v_type]
              {}.tap do |hash|
                value.each do |k, v|
                  hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
                end
              end
            else # model
              Hubspot::Cms::Blogs::BlogPosts.const_get(type).build_from_hash(value)
            end
          end

          # Returns the string representation of the object
          # @return [String] String presentation of the object
          def to_s
            to_hash.to_s
          end

          # to_body is an alias to to_hash (backward compatibility)
          # @return [Hash] Returns the object in the form of hash
          def to_body
            to_hash
          end

          # Returns the object in the form of hash
          # @return [Hash] Returns the object in the form of hash
          def to_hash
            hash = {}
            self.class.attribute_map.each_pair do |attr, param|
              value = self.send(attr)
              if value.nil?
                is_nullable = self.class.openapi_nullable.include?(attr)
                next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
              end
              
              hash[param] = _to_hash(value)
            end
            hash
          end

          # Outputs non-array value in the form of hash
          # For object, use to_hash. Otherwise, just return the value
          # @param [Object] value Any valid value
          # @return [Hash] Returns the value in the form of hash
          def _to_hash(value)
            if value.is_a?(Array)
              value.compact.map { |v| _to_hash(v) }
            elsif value.is_a?(Hash)
              {}.tap do |hash|
                value.each { |k, v| hash[k] = _to_hash(v) }
              end
            elsif value.respond_to? :to_hash
              value.to_hash
            else
              value
            end
          end
        end
      end
    end
  end
end
