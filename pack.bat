@echo off
cd bin
..\7za.exe a -tzip ..\psdtoolkit.zip ^
  GCMZDrops.* GCMZDrops ^
  RelMovieHandle.* ^
  ZRamPreview.* ^
  かんしくん ^
  キャッシュテキスト.* ^
  AudioMixer.auf ^
  PSDToolKit.* PSDToolKit script ^
  PSDToolKit説明書.html PSDToolKitDocs
cd ..
