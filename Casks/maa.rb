cask "maa" do
  version "1.0.13"
  sha256 "88c4b0bf48e286ad2be57e95984b2a81b537bb09013e81a626fd4e263023f194"

  url "https://github.com/w77sh/Maa/releases/download/v#{version}/Maa-#{version}-14-macOS.dmg"
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
