cask "melodex" do
  version "0.7.27"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "15909dc2b62c03017b5d625814ab7da575573b717095c4b7f954f3acb8dc2a52",
         intel: "444f751f242910a6be46cd84b5b07a6c67364db5c78fe1cb660eb4009a6aa209"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
