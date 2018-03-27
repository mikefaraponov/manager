class NomadTask
  include HTTParty

  format :json

  base_uri ENV.fetch('NOMAD_URL')
  JOB_ID = ENV.fetch('DEFAULT_JOB_ID')

  class << self
    def dispatch(payload, meta)
      @options = {
        body: {
          Payload: Base64.encode64(payload),
          Meta: meta
        }.to_json,
        headers: {
          'Content-Type' => 'application/json'
        }
      }
      post "/v1/job/#{JOB_ID}/dispatch", @options
    end

    def stop(job_id)
      @options = {
        headers: {
          'Content-Type' => 'application/json'
        }
      }
      delete "/v1/job/#{job_id}", @options
    end
  end
end
