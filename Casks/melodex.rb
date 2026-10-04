cask "melodex" do
  version "0.7.12"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "69376f33eeecf68f80f7959d6dbce6f05733247137b33323f80fa8c4ef56174a",
         intel: "988b64428ca27cf9eaf4fd71fde44cc2e271dd18817852da97c1aee2878bcbb9"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
