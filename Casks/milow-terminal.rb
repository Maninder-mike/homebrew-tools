cask "milow-terminal" do
  version "0.0.3.38"
  sha256 "2337d82e847c7d03bc7c762b941c70b35c7dc7b3a9a50b4b410c3789b5621ed6"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.38/MilowTerminal-v0.0.3.38-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
