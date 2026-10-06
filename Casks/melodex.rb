cask "melodex" do
  version "0.7.15"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "28676bbc686d951dc9d58bb68beed9f5763ef3ca302b80e912215057ed90c589",
         intel: "c9724ef25570554f95ee88b879867e67ed6d37155d4b2de32854d2fba3961cd9"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
