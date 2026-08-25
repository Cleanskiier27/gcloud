# frozen_string_literal: true

require_relative "gcloud_gem/version"

module GcloudGem
  class Error < StandardError; end

  def self.server_ready_message(port = 3000)
    "[SERVER READY] Server is running and listening on http://localhost:#{port}"
  end
end
