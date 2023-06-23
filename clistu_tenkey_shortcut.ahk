#InstallKeybdHook
#UseHook

#IfWinActive ahk_exe CLIPStudioPaint.exe
;凡例: Shift->+, Control->^, Alt->!, Windows->#

;※エンターキーが機能しなくなるため記載
Enter::Enter

;回転ツール
NumpadDiv::r
;表示リセット
Enter & NumpadDiv::1
;移動
NumpadMult::h
;拡大
Enter & NumpadMult::/
;カラーサークル
BS::!c
;カラーセット
Enter & BS::!v
;消しゴム
Numpad7::@
;とりけし
Numpad8::^z
;やりなおし
Enter & Numpad8::^y
;ペン
Numpad9::p
;レイヤー新規作成
Enter & Numpad9::+^n
;ブラシ小
NumpadSub::[
;透明度下げる
Enter & NumpadSub::^[
;スポイト
Numpad4::i
;色混ぜ
Enter & Numpad4::j
;レイヤー表示
Numpad5::!i
;レイヤー上移動
Enter & Numpad5::![
;塗りつぶし
Numpad6::g
;エアブラシ
Enter & Numpad6::b
;ブラシ大
NumpadAdd::]
;透明度上げる
Enter & NumpadAdd::^]
;消去
Numpad1::Del
;レイヤー名前変更
Enter & Numpad1::!l
;レイヤー下移動
Enter & Numpad2::!]
;左右反転
Numpad3::q
;選択
NumpadDot::m
;選択物の移動
Numpad0::k


#IfWinActive