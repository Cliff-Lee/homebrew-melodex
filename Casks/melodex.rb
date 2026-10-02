cask "melodex" do
  version "0.7.7"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "779e251fd9e93d47db96ddd39e37637f85bcc8a8be5e7b7e56e1b7e7cee9ab7e",
         intel: "2a2af2a0e12d76ef9fa4ad447a84a3c39dca75efaf7f2d465d6630f44524b399"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
