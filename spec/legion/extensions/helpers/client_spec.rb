require 'legion/extensions/myq/helpers/client'

RSpec.describe Legion::Extensions::Myq::Helpers::Client do
  it { respond_to? :client }
  it 'should be able to connect' do
    # expect{.client(username: 'username', password: 'password')}.not_to raise_exception
  end
end
