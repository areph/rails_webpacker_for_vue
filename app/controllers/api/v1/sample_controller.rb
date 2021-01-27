class Api::V1::SampleController < ApiController
  def index
    render json: { name: 'hoge' }
  end
end