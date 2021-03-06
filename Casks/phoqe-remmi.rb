cask "phoqe-remmi" do
  version "1.6"
  sha256 "3942c6d0b0978f5ca72a788cdd63a94d8f12392328ae03e0aeaed3f495e26aa4"

  url "https://github.com/phoqe/remmi/releases/download/#{version}/Remmi.zip"
  name "Remmi"
  desc "Daily GitHub contributions in your macOS status bar."
  homepage "https://github.com/phoqe/remmi"

  app "Remmi.app"
end
