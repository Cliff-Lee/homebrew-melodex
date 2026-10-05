cask "melodex" do
  version "0.7.14"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "8f6695624e5d45f64bb1262c37867dcefd346b79be636c6a7e46dc899b20434e",
         intel: "f4187f568fcbf398208d04513ff7b49fa4e0d296930ef9829f51cab0086fd3e7"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
