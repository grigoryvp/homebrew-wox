cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-nightly"

    on_arm do
      sha256 "4b7879ff723c6c75e9cd08cc50a81ce40458b9cc70ba2f86653ca29a15c1cf09"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-arm64-20250225-70527b.dmg"
    end
    on_intel do
      sha256 "cd072bb580c05f9fe942ab4772d1af038a9c1483582a7af75053f4610be8afe9"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-amd64-20250225-70527b.dmg"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end