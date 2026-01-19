cask "milow-terminal" do
  version "0.0.2.15"
  sha256 "157a99524a974d4d00314394d34553372349e4407b19e372774a0529b0bc0188"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.15/MilowTerminal-v0.0.2.15-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
