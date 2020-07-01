# 26Pto34P_conv

![product26](https://github.com/marucome09/26Pto34P_conv/blob/master/product26.JPG )

This is 26P FDD I/F(Mitsumi/Newtronics D357B) convert to FDD for PC(or a gotek with FlashFloppy)compatible.

(26P I/F used to Yamaha SY77/SY99/V50)

ミツミ D357B FDDの26Pinの信号線を、PC用34Pに変換するボードです。

(Yamaha SY77/SY99/V50に使用されています)

# Features　おすすめポイント
Designed to be attached directly to FDD(or emulator).

設計上直接FDDに取り付けられるので、場所を取らず、両面テープを用意する必要がありません。

またこのボードは、Gotek　フロッピーエミュレーター（FlashFloppyファームウェア）と相性が良くなるように設計されています。

# Requirement 制作に必要な部品

34P(17x2) pin-socket / 34ピン　ピンソケット（FDDコネクタ直差し用）

26P(13x2) box-header /　26ピン ボックスヘッダ（26P I/Fケーブル用）

26Pin Flat-Cable with connectors / 26ピンフラットケーブル（両端にコネクタのついているもの）

（必要な長さは機種によって違うためそれぞれの機種で確認のこと）

2P EI pin-header / 2P EI ピンヘッダ（ボードからの電源取り出し用）※

2P EI connector housing & contact / 2P EIコネクタハウジング＆コンタクト（ボードからの電源取り出し用）※

4P EI connector housing & contact / 4P EIコネクタハウジング＆コンタクト（FDD電源用）

Power Cable(~20cm)

※他のコネクタでも代用可能


# Usage

写真のようにはんだ付けします。

# Note

・信号線はDS1固定のため、DS0で動作するFDDの場合はDS1に設定を変更する必要があります。

・FDD取り付け部の後ろに十分マージンがない場合、アダプタが取り付けられない場合があります。

・一部FDDには取り付け不可能です（ミツミ D353M3Dなど、電源コネクタが信号コネクタの真上にある場合など）

・一部FDDで動作しない可能性があります（Samsung SFD-321シリーズなど：ロットによって基板に相当の差異があるため）

# Author

# License

CC BY-NC-SA 4.0

[![ccbyncsa](https://komtmt.files.wordpress.com/2015/04/by-nc-sa.png?w=150&h=52)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.ja) 
