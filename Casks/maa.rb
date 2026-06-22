cask "maa" do
  version "1.0.14"
  sha256 "936046fc64e6e55761a5892244067265c2635242a2a89c84d5a43ddb463b1d36"

  url "https://github.com/w77sh/Maa/releases/download/v#{version}/Maa-#{version}-17-macOS.dmg"
  name "Maa"
  desc "A beautiful and simple drink reminder app"
  homepage "https://github.com/w77sh/Maa"

  app "Maa'.app"

  zap trash: [
    "~/Library/Application Scripts/com.johnnyfan.Drink-Reminder",
    "~/Library/Containers/com.johnnyfan.Drink-Reminder",
    "~/Library/Preferences/com.johnnyfan.Drink-Reminder.plist"
  ]
end
