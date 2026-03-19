cask "workclock" do
    version "1.6.1"
    sha256 "a8a4d854a23186b72fe5760a4971321e68d1d4df8be558ca35118b9a89a575b3"

    url "https://github.com/jamiesage/micro-saas-apps/releases/download/workclocks-v#{version}/WorkClock-#{version}.zip"
    name "WorkClock"
    desc "macOS menu bar time tracker"
    homepage "https://github.com/jamiesage/micro-saas-apps/tree/main/apps/work-clocks"

    depends_on macos: ">= :sonoma"

    app "WorkClock.app"

    zap trash: [
        "~/.workclock",
        "~/Library/LaunchAgents/com.workclock.app.plist",
    ]
end
