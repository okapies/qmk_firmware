# @okapies' Ergo-JIS layout
See the layout on [keyboard-layout-editor.com](http://www.keyboard-layout-editor.com/#/gists/5c529579be874473119cebe559f68957).

## Summary
右利きの JIS 配列ユーザ（私）がスムーズに移行できるように、[Happy Hacking Keyboard JP](http://www.pfu.fujitsu.com/hhkeyboard/leaflet/hairetu.html) JP を参考に default layout を修正した。

* 矢印キーを右下のスペースに集約した。
* 日本語入力の切替に使用する変換キー (`HENK`) と 無変換キー (`MHEN`) を、アクセスしやすい親指に配置した。
* 左端に、通常の JIS レイアウトと同様の修飾キーを配置した。
  * `Ctrl` の定位置は `A` の左隣。
* 右端に `Enter` と `Backspace` を配置した。
  * 日本語入力では `Space` -> `Enter` という動きを頻繁に使うので、それぞれのキーが**異なる**指にアサインされる配置の方が入力がスムーズになる（[Dvorak 配列](https://ja.wikipedia.org/wiki/Dvorak%E9%85%8D%E5%88%97)も、キーを交互に打鍵できる配置とすることによる入力効率の向上を謳っている）。
* 右側の記号キー (`-=`, `^~`, `\|`, `:*`, `[{`, `]}`) をアクセスしやすい中央に集約した。
  * `-=` は日本語入力で使用頻度が高い長音符であり、また ErgoDox では `0` の隣は通常の JIS 配列よりも若干遠い位置にあり押しづらい。
  * `\|` は Unix pipe で多用するので、同様にアクセスしやすい位置がよい。
* `Hyper` キーと `Meh` キーを削除した。
  * ショートカットキーを設定するユーティリティソフトウェアの併用が前提なので、とりあえずアサインしない。

## TODO
* [ ] 最下段左下のキーの配置
* [ ] 二番目の親指キーの配置
  * 右親指で `Space` を押さないように矯正が必要なので、しばらくこの配置にする。
* [ ] Media Layer（3層目）の活用法
  * 現状では切り替え用のキーをアサインしていない。
