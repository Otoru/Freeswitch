control 'user-and-group' do
  impact 1.0
  title 'User and group'
  desc 'The freeswitch daemon create a correct group and user.'

  describe group('freeswitch') do
    it { should exist }
  end

  describe user('freeswitch') do
    it { should exist }
    its('group') { should eq 'freeswitch' }
    its('shell') { should eq '/usr/sbin/nologin' }
  end
end
