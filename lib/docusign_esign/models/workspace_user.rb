=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2.1
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  # A workspaceUser representing the user. This property is only returned in response to user specific GET call. 
  class WorkspaceUser
    # The account ID associated with the envelope.
    attr_accessor :account_id

    # The name of the account that the workspace user belongs to.
    attr_accessor :account_name

    # 
    attr_accessor :active_since

    # The UTC DateTime when the workspace user was created.
    attr_accessor :created

    # 
    attr_accessor :created_by_id

    # 
    attr_accessor :email

    # This object describes errors that occur. It is only valid for responses and ignored in requests.
    attr_accessor :error_details

    # 
    attr_accessor :invitation_email_blurb

    # 
    attr_accessor :invitation_email_subject

    # Utc date and time the comment was last updated (can only be done by creator.)
    attr_accessor :last_modified

    # 
    attr_accessor :last_modified_by_id

    # Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
    attr_accessor :status

    # Type of the user. Valid values: type_owner, type_participant.
    attr_accessor :type

    # 
    attr_accessor :user_id

    # 
    attr_accessor :user_name

    # 
    attr_accessor :workspace_id

    # The relative URI that may be used to access a workspace user.
    attr_accessor :workspace_user_base_url

    # 
    attr_accessor :workspace_user_id

    # 
    attr_accessor :workspace_user_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_id' => :'accountId',
        :'account_name' => :'accountName',
        :'active_since' => :'activeSince',
        :'created' => :'created',
        :'created_by_id' => :'createdById',
        :'email' => :'email',
        :'error_details' => :'errorDetails',
        :'invitation_email_blurb' => :'invitationEmailBlurb',
        :'invitation_email_subject' => :'invitationEmailSubject',
        :'last_modified' => :'lastModified',
        :'last_modified_by_id' => :'lastModifiedById',
        :'status' => :'status',
        :'type' => :'type',
        :'user_id' => :'userId',
        :'user_name' => :'userName',
        :'workspace_id' => :'workspaceId',
        :'workspace_user_base_url' => :'workspaceUserBaseUrl',
        :'workspace_user_id' => :'workspaceUserId',
        :'workspace_user_uri' => :'workspaceUserUri'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'account_id' => :'String',
        :'account_name' => :'String',
        :'active_since' => :'String',
        :'created' => :'String',
        :'created_by_id' => :'String',
        :'email' => :'String',
        :'error_details' => :'ErrorDetails',
        :'invitation_email_blurb' => :'String',
        :'invitation_email_subject' => :'String',
        :'last_modified' => :'String',
        :'last_modified_by_id' => :'String',
        :'status' => :'String',
        :'type' => :'String',
        :'user_id' => :'String',
        :'user_name' => :'String',
        :'workspace_id' => :'String',
        :'workspace_user_base_url' => :'String',
        :'workspace_user_id' => :'String',
        :'workspace_user_uri' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accountId')
        self.account_id = attributes[:'accountId']
      end

      if attributes.has_key?(:'accountName')
        self.account_name = attributes[:'accountName']
      end

      if attributes.has_key?(:'activeSince')
        self.active_since = attributes[:'activeSince']
      end

      if attributes.has_key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.has_key?(:'createdById')
        self.created_by_id = attributes[:'createdById']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'errorDetails')
        self.error_details = attributes[:'errorDetails']
      end

      if attributes.has_key?(:'invitationEmailBlurb')
        self.invitation_email_blurb = attributes[:'invitationEmailBlurb']
      end

      if attributes.has_key?(:'invitationEmailSubject')
        self.invitation_email_subject = attributes[:'invitationEmailSubject']
      end

      if attributes.has_key?(:'lastModified')
        self.last_modified = attributes[:'lastModified']
      end

      if attributes.has_key?(:'lastModifiedById')
        self.last_modified_by_id = attributes[:'lastModifiedById']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
      end

      if attributes.has_key?(:'userName')
        self.user_name = attributes[:'userName']
      end

      if attributes.has_key?(:'workspaceId')
        self.workspace_id = attributes[:'workspaceId']
      end

      if attributes.has_key?(:'workspaceUserBaseUrl')
        self.workspace_user_base_url = attributes[:'workspaceUserBaseUrl']
      end

      if attributes.has_key?(:'workspaceUserId')
        self.workspace_user_id = attributes[:'workspaceUserId']
      end

      if attributes.has_key?(:'workspaceUserUri')
        self.workspace_user_uri = attributes[:'workspaceUserUri']
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
          account_id == o.account_id &&
          account_name == o.account_name &&
          active_since == o.active_since &&
          created == o.created &&
          created_by_id == o.created_by_id &&
          email == o.email &&
          error_details == o.error_details &&
          invitation_email_blurb == o.invitation_email_blurb &&
          invitation_email_subject == o.invitation_email_subject &&
          last_modified == o.last_modified &&
          last_modified_by_id == o.last_modified_by_id &&
          status == o.status &&
          type == o.type &&
          user_id == o.user_id &&
          user_name == o.user_name &&
          workspace_id == o.workspace_id &&
          workspace_user_base_url == o.workspace_user_base_url &&
          workspace_user_id == o.workspace_user_id &&
          workspace_user_uri == o.workspace_user_uri
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [account_id, account_name, active_since, created, created_by_id, email, error_details, invitation_email_blurb, invitation_email_subject, last_modified, last_modified_by_id, status, type, user_id, user_name, workspace_id, workspace_user_base_url, workspace_user_id, workspace_user_uri].hash
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
