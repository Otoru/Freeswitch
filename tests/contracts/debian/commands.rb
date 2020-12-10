control 'freeswitch-commands' do
  impact 1.0
  title 'Freeswitch commands'
  desc 'Verify if Freeswitch commands exists.'

  describe command('fs_cli').exist? do
    it { should eq true }
  end
end