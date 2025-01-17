class SampleRequestsController < ApplicationController
  def index
    @sample_requests = SampleRequest.all
  end
end
