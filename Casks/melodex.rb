cask "melodex" do
  version "0.7.8"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "64eed2793dbd1bd186e978719ca869362c45e082af297ef5d7b6efce513191c9",
         intel: "6d901c96a4a4edc130381eecf15466936797d686199ed2e3b57894440811de37"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
