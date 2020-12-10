control 'packages' do
  impact 1.0
  title 'packages'

  [
    'git',
    'gnupg',
    'apt-transport-https'
  ].each do |item|
    describe package(item) do
      it { should be_installed }
    end
  end
end