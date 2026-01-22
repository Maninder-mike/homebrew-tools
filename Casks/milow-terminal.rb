cask "milow-terminal" do
  version "0.0.3.27"
  sha256 "f0f2c47310700ffa60b6f1fef7041c854ffce4c62b0f18456436f06c4ea8feb7"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.27/MilowTerminal-v0.0.3.27-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
