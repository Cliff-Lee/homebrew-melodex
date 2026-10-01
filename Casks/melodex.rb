cask "melodex" do
  version "0.7.2"

  arch arm: "arm64", intel: "intel"

  sha256 arm:   "cdc21eda6542ef168694feaf9731d28aabc01e261114ee2a97ae982d040e5e3c",
         intel: "3b21df7736b94752dac38de7664337c35c915538329536bfb0c14886c5880d95"

  url "https://github.com/Cliff-Lee/melodex/releases/download/v#{version}/Melodex-macOS-#{arch}.dmg"

  name "Melodex"
  desc "Local-first music player for exploring and rediscovering your music collection"
  homepage "https://github.com/Cliff-Lee/melodex"

  app "Melodex.app"
end
