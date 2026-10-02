cask "melodex" do
  version "0.7.5"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "f96b37a494cef0e981966fd4b586711645b1b18b24bd3e95eda643110bd5beef",
         intel: "9e18e4f23929e3a403ef22e10f5abe613eea11c162e3b4c28ef7b27bca0e8ebc"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
