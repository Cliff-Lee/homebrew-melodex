cask "melodex" do
  version "0.7.10"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "6930910201b0bd9d4b1181081e830409d37c72ea3fd9ea3257fd828d82d856ea",
         intel: "6210cb1eda8d74070fdef8b5fe93b77a8dd40435734635fa9fda1be612b4b9ef"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
