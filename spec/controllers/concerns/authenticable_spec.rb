require 'rails_helper'

Rspec.describe Authenticable do
    controller(ApplicationController) do
        include Authenticable
    end

    let(:app_controller) { subject }

    describe '#current_user' do
    
    end
end