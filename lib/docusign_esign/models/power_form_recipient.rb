=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2.1
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  # **Note:** For a self-service PowerForm on a website, you can specify the intended recipients generically (for example, use `Member` as the `Name`), and omit personal details such as `email`.
  class PowerFormRecipient
    # If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
    attr_accessor :access_code

    # 
    attr_accessor :access_code_locked

    # 
    attr_accessor :access_code_required

    # 
    attr_accessor :email

    # 
    attr_accessor :email_locked

    # Specifies authentication check by name. The names used here must be the same as the authentication type names used by the account (these name can also be found in the web console sending interface in the Identify list for a recipient,) This overrides any default authentication setting.  *Example*: Your account has ID Check and SMS Authentication available and in the web console Identify list these appear as 'ID Check $' and 'SMS Auth $'. To use ID check in an envelope, the idCheckConfigurationName should be 'ID Check '. If you wanted to use SMS, it would be 'SMS Auth $' and you would need to add you would need to add phone number information to the `smsAuthentication` node.
    attr_accessor :id_check_configuration_name

    # 
    attr_accessor :id_check_required

    # 
    attr_accessor :name

    # 
    attr_accessor :recipient_type

    # Optional element. Specifies the role name associated with the recipient.<br/><br/>This is required when working with template recipients.
    attr_accessor :role_name

    # Specifies the routing order of the recipient in the envelope. 
    attr_accessor :routing_order

    # 
    attr_accessor :template_requires_id_lookup

    # 
    attr_accessor :user_name_locked

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_code' => :'accessCode',
        :'access_code_locked' => :'accessCodeLocked',
        :'access_code_required' => :'accessCodeRequired',
        :'email' => :'email',
        :'email_locked' => :'emailLocked',
        :'id_check_configuration_name' => :'idCheckConfigurationName',
        :'id_check_required' => :'idCheckRequired',
        :'name' => :'name',
        :'recipient_type' => :'recipientType',
        :'role_name' => :'roleName',
        :'routing_order' => :'routingOrder',
        :'template_requires_id_lookup' => :'templateRequiresIdLookup',
        :'user_name_locked' => :'userNameLocked'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'access_code' => :'String',
        :'access_code_locked' => :'String',
        :'access_code_required' => :'String',
        :'email' => :'String',
        :'email_locked' => :'String',
        :'id_check_configuration_name' => :'String',
        :'id_check_required' => :'String',
        :'name' => :'String',
        :'recipient_type' => :'String',
        :'role_name' => :'String',
        :'routing_order' => :'String',
        :'template_requires_id_lookup' => :'String',
        :'user_name_locked' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accessCode')
        self.access_code = attributes[:'accessCode']
      end

      if attributes.has_key?(:'accessCodeLocked')
        self.access_code_locked = attributes[:'accessCodeLocked']
      end

      if attributes.has_key?(:'accessCodeRequired')
        self.access_code_required = attributes[:'accessCodeRequired']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'emailLocked')
        self.email_locked = attributes[:'emailLocked']
      end

      if attributes.has_key?(:'idCheckConfigurationName')
        self.id_check_configuration_name = attributes[:'idCheckConfigurationName']
      end

      if attributes.has_key?(:'idCheckRequired')
        self.id_check_required = attributes[:'idCheckRequired']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'recipientType')
        self.recipient_type = attributes[:'recipientType']
      end

      if attributes.has_key?(:'roleName')
        self.role_name = attributes[:'roleName']
      end

      if attributes.has_key?(:'routingOrder')
        self.routing_order = attributes[:'routingOrder']
      end

      if attributes.has_key?(:'templateRequiresIdLookup')
        self.template_requires_id_lookup = attributes[:'templateRequiresIdLookup']
      end

      if attributes.has_key?(:'userNameLocked')
        self.user_name_locked = attributes[:'userNameLocked']
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
          access_code == o.access_code &&
          access_code_locked == o.access_code_locked &&
          access_code_required == o.access_code_required &&
          email == o.email &&
          email_locked == o.email_locked &&
          id_check_configuration_name == o.id_check_configuration_name &&
          id_check_required == o.id_check_required &&
          name == o.name &&
          recipient_type == o.recipient_type &&
          role_name == o.role_name &&
          routing_order == o.routing_order &&
          template_requires_id_lookup == o.template_requires_id_lookup &&
          user_name_locked == o.user_name_locked
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [access_code, access_code_locked, access_code_required, email, email_locked, id_check_configuration_name, id_check_required, name, recipient_type, role_name, routing_order, template_requires_id_lookup, user_name_locked].hash
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
