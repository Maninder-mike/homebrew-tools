cask "milow-terminal" do
  version "0.0.2.18"
  sha256 "7860cdf617bd0e5a7c2ec41b789aef6e7865a561216791226cfdc7e3df1ce4d3"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.18/MilowTerminal-v0.0.2.18-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
