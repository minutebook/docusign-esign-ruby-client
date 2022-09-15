=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2.1
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  # This optional complex element allows a message to be sent a specified URL when the envelope or recipient changes status. It is similar to DocuSign Connect. For example, if an envelope changes from \"Sent\" to \"Delivered\", a message containing the updated envelope status and optionally the documents is sent to the URL. When an eventNotification is attached to an envelope using the API, it only applies to the envelope (treating the envelope as the sender). This is different from envelopes created through the console user interface, where the user is treated as the sender.
  class EventNotification
    # 
    attr_accessor :delivery_mode

    # A list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `url` property.   To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both.
    attr_accessor :envelope_events

    # Allows you to specify the format of the information the Connect webhooks returns. For more information, see [Connect webhooks with JSON notifications](https://www.docusign.com/blog/developers/connect-webhooks-json-notifications)
    attr_accessor :event_data

    # 
    attr_accessor :events

    # When set to **true**, the Connect Service includes the Certificate of Completion with completed envelopes. 
    attr_accessor :include_certificate_of_completion

    # When set to **true**, this tells the Connect service to send the DocuSign signedby certificate as part of the outgoing SOAP xml. This appears in the XML as wsse:BinarySecurityToken.
    attr_accessor :include_certificate_with_soap

    # When set to **true**, the Document Fields associated with envelope documents are included in the data. Document Fields are optional custom name-value pairs added to documents using the API. 
    attr_accessor :include_document_fields

    # When set to **true**, the PDF documents are included in the message along with the updated XML. 
    attr_accessor :include_documents

    # When set to **true**, this tells the Connect Service to include the void reason, as entered by the person that voided the envelope, in the message. 
    attr_accessor :include_envelope_void_reason

    # 
    attr_accessor :include_hmac

    # When set to **true**, the sender account ID is included as a envelope custom field in the data. 
    attr_accessor :include_sender_account_as_custom_field

    # When set to **true**, the envelope time zone information is included in the message. 
    attr_accessor :include_time_zone

    # When set to **true**, logging is turned on for envelope events on the Web Console Connect page. 
    attr_accessor :logging_enabled

    # A list of recipient event statuses that will trigger Connect to send updates to   the endpoint specified in the url property.  To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both.
    attr_accessor :recipient_events

    # When set to **true**, the DocuSign Connect service checks that the message was received and retries on failures. 
    attr_accessor :require_acknowledgment

    # When set to **true**, messages are signed with an X509 certificate. This provides support for 2-way SSL in the envelope. 
    attr_accessor :sign_message_with_x509_cert

    # This lists the namespace in the SOAP listener provided.
    attr_accessor :soap_name_space

    # Specifies the endpoint to which envelope updates are sent. Udpates are sent as XML unless `useSoapInterface` property is set to **true**.
    attr_accessor :url

    # When set to **true**, this tells the Connect service that the user's endpoint has implemented a SOAP interface. 
    attr_accessor :use_soap_interface

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'delivery_mode' => :'deliveryMode',
        :'envelope_events' => :'envelopeEvents',
        :'event_data' => :'eventData',
        :'events' => :'events',
        :'include_certificate_of_completion' => :'includeCertificateOfCompletion',
        :'include_certificate_with_soap' => :'includeCertificateWithSoap',
        :'include_document_fields' => :'includeDocumentFields',
        :'include_documents' => :'includeDocuments',
        :'include_envelope_void_reason' => :'includeEnvelopeVoidReason',
        :'include_hmac' => :'includeHMAC',
        :'include_sender_account_as_custom_field' => :'includeSenderAccountAsCustomField',
        :'include_time_zone' => :'includeTimeZone',
        :'logging_enabled' => :'loggingEnabled',
        :'recipient_events' => :'recipientEvents',
        :'require_acknowledgment' => :'requireAcknowledgment',
        :'sign_message_with_x509_cert' => :'signMessageWithX509Cert',
        :'soap_name_space' => :'soapNameSpace',
        :'url' => :'url',
        :'use_soap_interface' => :'useSoapInterface'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'delivery_mode' => :'String',
        :'envelope_events' => :'Array<EnvelopeEvent>',
        :'event_data' => :'ConnectEventData',
        :'events' => :'Array<String>',
        :'include_certificate_of_completion' => :'String',
        :'include_certificate_with_soap' => :'String',
        :'include_document_fields' => :'String',
        :'include_documents' => :'String',
        :'include_envelope_void_reason' => :'String',
        :'include_hmac' => :'String',
        :'include_sender_account_as_custom_field' => :'String',
        :'include_time_zone' => :'String',
        :'logging_enabled' => :'String',
        :'recipient_events' => :'Array<RecipientEvent>',
        :'require_acknowledgment' => :'String',
        :'sign_message_with_x509_cert' => :'String',
        :'soap_name_space' => :'String',
        :'url' => :'String',
        :'use_soap_interface' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'deliveryMode')
        self.delivery_mode = attributes[:'deliveryMode']
      end

      if attributes.has_key?(:'envelopeEvents')
        if (value = attributes[:'envelopeEvents']).is_a?(Array)
          self.envelope_events = value
        end
      end

      if attributes.has_key?(:'eventData')
        self.event_data = attributes[:'eventData']
      end

      if attributes.has_key?(:'events')
        if (value = attributes[:'events']).is_a?(Array)
          self.events = value
        end
      end

      if attributes.has_key?(:'includeCertificateOfCompletion')
        self.include_certificate_of_completion = attributes[:'includeCertificateOfCompletion']
      end

      if attributes.has_key?(:'includeCertificateWithSoap')
        self.include_certificate_with_soap = attributes[:'includeCertificateWithSoap']
      end

      if attributes.has_key?(:'includeDocumentFields')
        self.include_document_fields = attributes[:'includeDocumentFields']
      end

      if attributes.has_key?(:'includeDocuments')
        self.include_documents = attributes[:'includeDocuments']
      end

      if attributes.has_key?(:'includeEnvelopeVoidReason')
        self.include_envelope_void_reason = attributes[:'includeEnvelopeVoidReason']
      end

      if attributes.has_key?(:'includeHMAC')
        self.include_hmac = attributes[:'includeHMAC']
      end

      if attributes.has_key?(:'includeSenderAccountAsCustomField')
        self.include_sender_account_as_custom_field = attributes[:'includeSenderAccountAsCustomField']
      end

      if attributes.has_key?(:'includeTimeZone')
        self.include_time_zone = attributes[:'includeTimeZone']
      end

      if attributes.has_key?(:'loggingEnabled')
        self.logging_enabled = attributes[:'loggingEnabled']
      end

      if attributes.has_key?(:'recipientEvents')
        if (value = attributes[:'recipientEvents']).is_a?(Array)
          self.recipient_events = value
        end
      end

      if attributes.has_key?(:'requireAcknowledgment')
        self.require_acknowledgment = attributes[:'requireAcknowledgment']
      end

      if attributes.has_key?(:'signMessageWithX509Cert')
        self.sign_message_with_x509_cert = attributes[:'signMessageWithX509Cert']
      end

      if attributes.has_key?(:'soapNameSpace')
        self.soap_name_space = attributes[:'soapNameSpace']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'useSoapInterface')
        self.use_soap_interface = attributes[:'useSoapInterface']
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
          delivery_mode == o.delivery_mode &&
          envelope_events == o.envelope_events &&
          event_data == o.event_data &&
          events == o.events &&
          include_certificate_of_completion == o.include_certificate_of_completion &&
          include_certificate_with_soap == o.include_certificate_with_soap &&
          include_document_fields == o.include_document_fields &&
          include_documents == o.include_documents &&
          include_envelope_void_reason == o.include_envelope_void_reason &&
          include_hmac == o.include_hmac &&
          include_sender_account_as_custom_field == o.include_sender_account_as_custom_field &&
          include_time_zone == o.include_time_zone &&
          logging_enabled == o.logging_enabled &&
          recipient_events == o.recipient_events &&
          require_acknowledgment == o.require_acknowledgment &&
          sign_message_with_x509_cert == o.sign_message_with_x509_cert &&
          soap_name_space == o.soap_name_space &&
          url == o.url &&
          use_soap_interface == o.use_soap_interface
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [delivery_mode, envelope_events, event_data, events, include_certificate_of_completion, include_certificate_with_soap, include_document_fields, include_documents, include_envelope_void_reason, include_hmac, include_sender_account_as_custom_field, include_time_zone, logging_enabled, recipient_events, require_acknowledgment, sign_message_with_x509_cert, soap_name_space, url, use_soap_interface].hash
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
