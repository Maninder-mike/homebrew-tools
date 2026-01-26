cask "milow-terminal" do
  version "0.0.3.31"
  sha256 "931b70b5226b3964b8b2eea4f21f3f5c7f3b4dc629e6c5449f41bb3b4f82c95e"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.31/MilowTerminal-v0.0.3.31-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
