cask "melodex" do
  version "0.7.16"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "c776af802b6d43bd9bda744f5258a3186b3c264ea5239eb4c7bccd8dcbd8dc78",
         intel: "07758db9ae6dde0540b385c9a55e734838d8b72801b4aaf622ab59b81cdc8968"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
