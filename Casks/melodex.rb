cask "melodex" do
  version "0.7.13"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "bd2fef33894a663073050b502933de0da7ab22e234f9fceade0c7c53773528bf",
         intel: "f5232430e911a998cc3a6aeb3321ca83f8bd57c408bfd0d48594c066a8d90b2d"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
