control 'repository-file' do
  impact 1.0
  title 'Repository files'
  desc 'Verify if repository exists.'

  describe file('/etc/apt/sources.list.d/freeswitch.list') do
    it { should exist }
    it { should be_file }
  end
end