cask "melodex" do
  version "0.7.6"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "61e06ebc95300bca0fdf9c8f6bc48b42137e681050afe7eab7b1aad0e044a03d",
         intel: "721388fffd6dfa4d8e9e1adba0393f5347a04c765b1123542a7b1ee37396ba89"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
