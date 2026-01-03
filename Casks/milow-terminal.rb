cask "milow-terminal" do
  version "0.0.1-beta"
  sha256 "6f5192c6f1092352da011735cbe98ea0489618f027c2f6d0d494f56d58bc00a5"
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