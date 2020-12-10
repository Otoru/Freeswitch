control 'os' do
  impact 1.0
  title 'Operacional System'

  describe os.family do
    it { should eq 'debian' }
  end
end