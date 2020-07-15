# 26Pto34P_conv

![product26](https://github.com/marucome09/26Pto34P_conv/blob/master/product26.JPG )

This is 26P FDD I/F(Mitsumi/Newtronics D357B) convert to FDD for PC(or a gotek with FlashFloppy)compatible.

(26P I/F used to Yamaha SY77/SY99/V50)

ミツミ D357B FDDの26Pinの信号線を、PC用34Pに変換するボードです。

(Yamaha SY77/SY99/V50に使用されています)

# Features　おすすめポイント
Designed to be attached directly to FDD(or emulator).

設計上直接FDDに取り付けられるので、場所を取らず、両面テープを用意する必要がありません。

純正の回路(XS051)と互換性があります。



# Requirement 制作に必要な部品

34P(17x2) pin-socket / 34ピン　ピンソケット（FDDコネクタ直差し用）

26P(13x2) box-header /　26ピン ボックスヘッダ（26P I/Fケーブル用）

26Pin Flat-Cable with connectors / 26ピンフラットケーブル（両端にコネクタのついているもの）

（必要な長さは機種によって違うためそれぞれの機種で確認のこと）

2P EI pin-header / 2P EI ピンヘッダ（ボードからの電源取り出し用）※

2P EI connector housing & contact / 2P EIコネクタハウジング＆コンタクト（ボードからの電源取り出し用）※

4P EI connector housing & contact / 4P EIコネクタハウジング＆コンタクト（FDD電源用）

Power Cable(~20cm)

※他のコネクタでも代用可能、また基板直付けでもOK


# Making

コネクタ類を写真のようにはんだ付けします。

まず、基板表面に26Pボックスヘッダを、中央の切り欠きを下向きにしてつけ、裏側から34Pピンソケットを取り付け、それぞれはんだ付けします。

![solder1](https://github.com/marucome09/26Pto34P_conv/blob/master/solder1.JPG )

![solder2](https://github.com/marucome09/26Pto34P_conv/blob/master/solder2.JPG )

下の写真では基板の向きが上下逆です（コネクタは切り欠きが下向きになってます・・・）

![solder3](https://github.com/marucome09/26Pto34P_conv/blob/master/solder3.JPG )

電源の２Pコネクタは、コネクタ側（内側）が＋極になっています。それに合わせて2pピンヘッダをつけます。

（シルク印刷されてますが写真では見にくいので強調しました）

![box_socket](https://github.com/marucome09/26Pto34P_conv/blob/master/box_socket.JPG )

もしくはケーブル直付けでも構いません。

![power_header](https://github.com/marucome09/26Pto34P_conv/blob/master/power_header.JPG )

上に合わせてケーブルを作成し取り付けて完成です。

![power_conn](https://github.com/marucome09/26Pto34P_conv/blob/master/power_conn.JPG )

なお、FDD(もしくはエミュレーター）側の電源コネクタはこのように制作します。

![product26](https://github.com/marucome09/26Pto34P_conv/blob/master/FDD_power.JPG )

# Usage

このような感じでFDD（写真はGotek FDDエミュレーターです）に取り付けます。

![example](https://github.com/marucome09/26Pto34P_conv/blob/master/fit_example.JPG )

# Note

・信号線はDS1固定のため、DS0で動作するFDDの場合はDS1に設定を変更する必要があります。

・FDD取り付け部の後ろおよび高さに十分マージンがない場合、アダプタが取り付けられない場合があります。

・一部FDDには取り付け不可能です（ミツミ D353M3Dなど、電源コネクタが信号コネクタの真上にある場合など）

・このFDDは通常のタイプ（デスクトップ用）のFDD（PC互換機用34Pピンヘッダタイプ）を想定して制作してあります。

・一部FDDで動作しない可能性があります。

・FDDはPC用ですので、2HDには対応していますが、本体が対応していないため2DD専用として動作します。そのため、２HDディスクは使用しないでください（ディスクエラーを起こして使用できません）

☆なお、下記のFDDで簡易チェックはパスしています（これ以外のFDDでも現物ご送付いただければ確認します、一度ご連絡ください）

Y-E DATA YD-702D

# License

This Product is CC BY-NC-SA 4.0

[![ccbyncsa](https://komtmt.files.wordpress.com/2015/04/by-nc-sa.png?w=150&h=52)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.ja) 
