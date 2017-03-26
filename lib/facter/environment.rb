require 'facter'
require 'puppet'
Facter.add(:environment) do
  setcode do
    Facter::Util::Resolution.exec('puppet agent --configprint environment')
  end
end
