cask "workclock" do
    version "1.5.0"
    sha256 "PLACEHOLDER"

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
