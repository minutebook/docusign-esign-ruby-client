=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2.1
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  # These properties define how a Smart Section displays. A Smart Section is a type of display section.
  class SmartSectionDisplaySettings
    # 
    attr_accessor :cell_style

    # This object defines the appearance and function of a collapsible section or item.
    attr_accessor :collapsible_settings

    # 
    attr_accessor :display

    # 
    attr_accessor :display_label

    # 
    attr_accessor :display_order

    # 
    attr_accessor :display_page_number

    # 
    attr_accessor :hide_label_when_opened

    # 
    attr_accessor :inline_outer_style

    # 
    attr_accessor :label_when_opened

    # 
    attr_accessor :pre_label

    # 
    attr_accessor :scroll_to_top_when_opened

    # 
    attr_accessor :table_style

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cell_style' => :'cellStyle',
        :'collapsible_settings' => :'collapsibleSettings',
        :'display' => :'display',
        :'display_label' => :'displayLabel',
        :'display_order' => :'displayOrder',
        :'display_page_number' => :'displayPageNumber',
        :'hide_label_when_opened' => :'hideLabelWhenOpened',
        :'inline_outer_style' => :'inlineOuterStyle',
        :'label_when_opened' => :'labelWhenOpened',
        :'pre_label' => :'preLabel',
        :'scroll_to_top_when_opened' => :'scrollToTopWhenOpened',
        :'table_style' => :'tableStyle'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'cell_style' => :'String',
        :'collapsible_settings' => :'SmartSectionCollapsibleDisplaySettings',
        :'display' => :'String',
        :'display_label' => :'String',
        :'display_order' => :'Integer',
        :'display_page_number' => :'Integer',
        :'hide_label_when_opened' => :'BOOLEAN',
        :'inline_outer_style' => :'String',
        :'label_when_opened' => :'String',
        :'pre_label' => :'String',
        :'scroll_to_top_when_opened' => :'BOOLEAN',
        :'table_style' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'cellStyle')
        self.cell_style = attributes[:'cellStyle']
      end

      if attributes.has_key?(:'collapsibleSettings')
        self.collapsible_settings = attributes[:'collapsibleSettings']
      end

      if attributes.has_key?(:'display')
        self.display = attributes[:'display']
      end

      if attributes.has_key?(:'displayLabel')
        self.display_label = attributes[:'displayLabel']
      end

      if attributes.has_key?(:'displayOrder')
        self.display_order = attributes[:'displayOrder']
      end

      if attributes.has_key?(:'displayPageNumber')
        self.display_page_number = attributes[:'displayPageNumber']
      end

      if attributes.has_key?(:'hideLabelWhenOpened')
        self.hide_label_when_opened = attributes[:'hideLabelWhenOpened']
      end

      if attributes.has_key?(:'inlineOuterStyle')
        self.inline_outer_style = attributes[:'inlineOuterStyle']
      end

      if attributes.has_key?(:'labelWhenOpened')
        self.label_when_opened = attributes[:'labelWhenOpened']
      end

      if attributes.has_key?(:'preLabel')
        self.pre_label = attributes[:'preLabel']
      end

      if attributes.has_key?(:'scrollToTopWhenOpened')
        self.scroll_to_top_when_opened = attributes[:'scrollToTopWhenOpened']
      end

      if attributes.has_key?(:'tableStyle')
        self.table_style = attributes[:'tableStyle']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cell_style == o.cell_style &&
          collapsible_settings == o.collapsible_settings &&
          display == o.display &&
          display_label == o.display_label &&
          display_order == o.display_order &&
          display_page_number == o.display_page_number &&
          hide_label_when_opened == o.hide_label_when_opened &&
          inline_outer_style == o.inline_outer_style &&
          label_when_opened == o.label_when_opened &&
          pre_label == o.pre_label &&
          scroll_to_top_when_opened == o.scroll_to_top_when_opened &&
          table_style == o.table_style
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [cell_style, collapsible_settings, display, display_label, display_order, display_page_number, hide_label_when_opened, inline_outer_style, label_when_opened, pre_label, scroll_to_top_when_opened, table_style].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
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
      when :BOOLEAN
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
        temp_model = DocuSign_eSign.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
