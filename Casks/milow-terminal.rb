cask "milow-terminal" do
  version "0.0.2"
  sha256 "0f5379bfc941c1398469e04da888909664caa1897c3c4a0b75a15cf7b5f62573"
  url "https://github.com/Maninder-mike/milow/releases/download/beta/MilowTerminal-macos-beta.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
