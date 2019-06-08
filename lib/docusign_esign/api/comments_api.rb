=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module DocuSign_eSign

  class GetCommentsTranscriptOptions
    # 
    attr_accessor :encoding

    def self.default
      @@default ||= GetCommentsTranscriptOptions.new
    end
  end


  class CommentsApi
    attr_accessor :api_client

    def initialize(api_client = CommentsApi.default)
      @api_client = api_client
    end

    # Gets comment transcript for envelope and user
    # 
    # @param account_id The external account number (int) or account ID Guid.
    # @param envelope_id The envelopeId Guid of the envelope being accessed.
    # @param DocuSign_eSign::GetCommentsTranscriptOptions Options for modifying the behavior of the function.
    # @return [File]
    def get_comments_transcript(account_id, envelope_id, options = DocuSign_eSign::GetCommentsTranscriptOptions.default)
      data, _status_code, _headers = get_comments_transcript_with_http_info(account_id, envelope_id, options)
      return data
    end

    # Gets comment transcript for envelope and user
    # 
    # @param account_id The external account number (int) or account ID Guid.
    # @param envelope_id The envelopeId Guid of the envelope being accessed.
    # @param DocuSign_eSign::GetCommentsTranscriptOptions Options for modifying the behavior of the function.
    # @return [Array<(File, Fixnum, Hash)>] File data, response status code and response headers
    def get_comments_transcript_with_http_info(account_id, envelope_id, options = DocuSign_eSign::GetCommentsTranscriptOptions.default)
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CommentsApi.get_comments_transcript ..."
      end
      # verify the required parameter 'account_id' is set
      fail ArgumentError, "Missing the required parameter 'account_id' when calling CommentsApi.get_comments_transcript" if account_id.nil?
      # verify the required parameter 'envelope_id' is set
      fail ArgumentError, "Missing the required parameter 'envelope_id' when calling CommentsApi.get_comments_transcript" if envelope_id.nil?
      # resource path
      local_var_path = "/v2/accounts/{accountId}/envelopes/{envelopeId}/comments/transcript".sub('{format}','json').sub('{' + 'accountId' + '}', account_id.to_s).sub('{' + 'envelopeId' + '}', envelope_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'encoding'] = options.encoding if !options.encoding.nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/pdf'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'File')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CommentsApi#get_comments_transcript\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
