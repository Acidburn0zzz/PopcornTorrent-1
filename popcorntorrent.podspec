Pod::Spec.new do |s|
  s.name             = "PopcornTorrent"
  s.version          = "1.0.0"
  s.summary          = "Popcorn torrent client for PopcornTimeTV"
  s.homepage         = "https://github.com/PopcornTimeTV/PopcornTorrent"
  s.license          = 'MIT'
  s.author           = {}
  s.source           = { :git => "https://github.com/PopcornTimeTV/PopcornTorrent.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.tvos.deployment_target = '9.0'
  s.public_header_files = "source/**/*.h"
  s.private_header_files = "include/**/*.hpp"
  s.vendored_libraries = ["output/UniversalTVOS/libboost_filesystem.a",
    "output/UniversalTVOS/libboost_system.a",
    "output/UniversalTVOS/libtorrent.a"]
  s.source_files = "source/**/*.{h,mm,m}"
end