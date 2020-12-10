control 'freeswitch-service' do
  impact 1.0
  title 'freeswitch service behavior'
  desc 'Validate freeswitch service behavior.'

  describe service('freeswitch') do
    it { should be_enabled }
    it { should be_running }
  end
end