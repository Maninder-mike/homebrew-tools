cask "milow-terminal" do
  version "0.0.3.44"
  sha256 "9691489888d3df1057a73e0f5ebe6623cf320d6c484b2cc6c8a539eaccb0938e"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.44/MilowTerminal-v0.0.3.44-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
