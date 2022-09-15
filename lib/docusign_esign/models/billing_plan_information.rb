=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2.1
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  # This object contains details about a billing plan.
  class BillingPlanInformation
    # 
    attr_accessor :app_store_receipt

    # The billing address for the account.
    attr_accessor :billing_address

    # A complex type that has information about the credit card used to pay for this account.
    attr_accessor :credit_card_information

    # Information about the bank that processes direct debits for the payment plan.
    attr_accessor :direct_debit_processor_information

    # 
    attr_accessor :downgrade_reason

    # 
    attr_accessor :enable_pre_auth

    # 
    attr_accessor :enable_support

    # The number of seats (users) included.
    attr_accessor :included_seats

    # Reserved: TBD
    attr_accessor :incremental_seats

    # 
    attr_accessor :payment_method

    # 
    attr_accessor :payment_processor

    # Information about the entity that processes payments for the billing plan.
    attr_accessor :payment_processor_information

    # An object used to identify the features and attributes of the account being created.
    attr_accessor :plan_information

    # 
    attr_accessor :process_payment

    # A complex type that contains properties for entering referral and discount information.
    attr_accessor :referral_information

    # 
    attr_accessor :renewal_status

    # 
    attr_accessor :sale_discount_amount

    # 
    attr_accessor :sale_discount_fixed_amount

    # 
    attr_accessor :sale_discount_percent

    # 
    attr_accessor :sale_discount_periods

    # 
    attr_accessor :sale_discount_seat_price_override

    # 
    attr_accessor :tax_exempt_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'app_store_receipt' => :'appStoreReceipt',
        :'billing_address' => :'billingAddress',
        :'credit_card_information' => :'creditCardInformation',
        :'direct_debit_processor_information' => :'directDebitProcessorInformation',
        :'downgrade_reason' => :'downgradeReason',
        :'enable_pre_auth' => :'enablePreAuth',
        :'enable_support' => :'enableSupport',
        :'included_seats' => :'includedSeats',
        :'incremental_seats' => :'incrementalSeats',
        :'payment_method' => :'paymentMethod',
        :'payment_processor' => :'paymentProcessor',
        :'payment_processor_information' => :'paymentProcessorInformation',
        :'plan_information' => :'planInformation',
        :'process_payment' => :'processPayment',
        :'referral_information' => :'referralInformation',
        :'renewal_status' => :'renewalStatus',
        :'sale_discount_amount' => :'saleDiscountAmount',
        :'sale_discount_fixed_amount' => :'saleDiscountFixedAmount',
        :'sale_discount_percent' => :'saleDiscountPercent',
        :'sale_discount_periods' => :'saleDiscountPeriods',
        :'sale_discount_seat_price_override' => :'saleDiscountSeatPriceOverride',
        :'tax_exempt_id' => :'taxExemptId'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'app_store_receipt' => :'AppStoreReceipt',
        :'billing_address' => :'AccountAddress',
        :'credit_card_information' => :'CreditCardInformation',
        :'direct_debit_processor_information' => :'DirectDebitProcessorInformation',
        :'downgrade_reason' => :'String',
        :'enable_pre_auth' => :'String',
        :'enable_support' => :'String',
        :'included_seats' => :'String',
        :'incremental_seats' => :'String',
        :'payment_method' => :'String',
        :'payment_processor' => :'String',
        :'payment_processor_information' => :'PaymentProcessorInformation',
        :'plan_information' => :'PlanInformation',
        :'process_payment' => :'String',
        :'referral_information' => :'ReferralInformation',
        :'renewal_status' => :'String',
        :'sale_discount_amount' => :'String',
        :'sale_discount_fixed_amount' => :'String',
        :'sale_discount_percent' => :'String',
        :'sale_discount_periods' => :'String',
        :'sale_discount_seat_price_override' => :'String',
        :'tax_exempt_id' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'appStoreReceipt')
        self.app_store_receipt = attributes[:'appStoreReceipt']
      end

      if attributes.has_key?(:'billingAddress')
        self.billing_address = attributes[:'billingAddress']
      end

      if attributes.has_key?(:'creditCardInformation')
        self.credit_card_information = attributes[:'creditCardInformation']
      end

      if attributes.has_key?(:'directDebitProcessorInformation')
        self.direct_debit_processor_information = attributes[:'directDebitProcessorInformation']
      end

      if attributes.has_key?(:'downgradeReason')
        self.downgrade_reason = attributes[:'downgradeReason']
      end

      if attributes.has_key?(:'enablePreAuth')
        self.enable_pre_auth = attributes[:'enablePreAuth']
      end

      if attributes.has_key?(:'enableSupport')
        self.enable_support = attributes[:'enableSupport']
      end

      if attributes.has_key?(:'includedSeats')
        self.included_seats = attributes[:'includedSeats']
      end

      if attributes.has_key?(:'incrementalSeats')
        self.incremental_seats = attributes[:'incrementalSeats']
      end

      if attributes.has_key?(:'paymentMethod')
        self.payment_method = attributes[:'paymentMethod']
      end

      if attributes.has_key?(:'paymentProcessor')
        self.payment_processor = attributes[:'paymentProcessor']
      end

      if attributes.has_key?(:'paymentProcessorInformation')
        self.payment_processor_information = attributes[:'paymentProcessorInformation']
      end

      if attributes.has_key?(:'planInformation')
        self.plan_information = attributes[:'planInformation']
      end

      if attributes.has_key?(:'processPayment')
        self.process_payment = attributes[:'processPayment']
      end

      if attributes.has_key?(:'referralInformation')
        self.referral_information = attributes[:'referralInformation']
      end

      if attributes.has_key?(:'renewalStatus')
        self.renewal_status = attributes[:'renewalStatus']
      end

      if attributes.has_key?(:'saleDiscountAmount')
        self.sale_discount_amount = attributes[:'saleDiscountAmount']
      end

      if attributes.has_key?(:'saleDiscountFixedAmount')
        self.sale_discount_fixed_amount = attributes[:'saleDiscountFixedAmount']
      end

      if attributes.has_key?(:'saleDiscountPercent')
        self.sale_discount_percent = attributes[:'saleDiscountPercent']
      end

      if attributes.has_key?(:'saleDiscountPeriods')
        self.sale_discount_periods = attributes[:'saleDiscountPeriods']
      end

      if attributes.has_key?(:'saleDiscountSeatPriceOverride')
        self.sale_discount_seat_price_override = attributes[:'saleDiscountSeatPriceOverride']
      end

      if attributes.has_key?(:'taxExemptId')
        self.tax_exempt_id = attributes[:'taxExemptId']
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
          app_store_receipt == o.app_store_receipt &&
          billing_address == o.billing_address &&
          credit_card_information == o.credit_card_information &&
          direct_debit_processor_information == o.direct_debit_processor_information &&
          downgrade_reason == o.downgrade_reason &&
          enable_pre_auth == o.enable_pre_auth &&
          enable_support == o.enable_support &&
          included_seats == o.included_seats &&
          incremental_seats == o.incremental_seats &&
          payment_method == o.payment_method &&
          payment_processor == o.payment_processor &&
          payment_processor_information == o.payment_processor_information &&
          plan_information == o.plan_information &&
          process_payment == o.process_payment &&
          referral_information == o.referral_information &&
          renewal_status == o.renewal_status &&
          sale_discount_amount == o.sale_discount_amount &&
          sale_discount_fixed_amount == o.sale_discount_fixed_amount &&
          sale_discount_percent == o.sale_discount_percent &&
          sale_discount_periods == o.sale_discount_periods &&
          sale_discount_seat_price_override == o.sale_discount_seat_price_override &&
          tax_exempt_id == o.tax_exempt_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [app_store_receipt, billing_address, credit_card_information, direct_debit_processor_information, downgrade_reason, enable_pre_auth, enable_support, included_seats, incremental_seats, payment_method, payment_processor, payment_processor_information, plan_information, process_payment, referral_information, renewal_status, sale_discount_amount, sale_discount_fixed_amount, sale_discount_percent, sale_discount_periods, sale_discount_seat_price_override, tax_exempt_id].hash
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
