cask "maa" do
  version "1.0.12"
  sha256 "847872e78df53c643693d5c2435c607ccaaea0c59ceffc42875033cb321dcfba"

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
