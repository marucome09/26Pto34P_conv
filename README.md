# 26Pto34P_conv

![product26](https://github.com/marucome09/26Pto34P_conv/blob/master/product26.JPG )

ミツミ D357B FDD用の26Pinの信号線を、PC用34Pに変換するボードです。

This is 26P FDD I/F(Mitsumi/Newtronics D357B) convert to FDD for PC(or a gotek with FlashFloppy)compatible.

(同FDDはYamaha SY77/SY99/V50に使用されています)

(26P I/F used to Yamaha SY77/SY99/V50)

FDDの後方に余裕がない機器用に、アダプタータイプ26Pto34P_relayもあります。

注意：この機器の取り付けによって起きたいかなるトラブルに対しても、当方は（スイッチサイエンス様で販売いただいている製品版についての製品不良時の製品交換以外）一切の責任を負いかねます。取り付けに際しては細心の注意を払い、慎重に取り付けてください。


# Features　おすすめポイント
- Designed to be attached directly to FDD(or emulator).

- 設計上直接FDDに取り付けられるので、場所を取らず、両面テープを用意する必要がありません（ただしFDDによっては34ピンコネクタの上部を絶縁テープなどで絶縁する必要があります）。

- 純正の回路(XS051)と互換性があります。通常のPC用2モードFDDのほか、HxC fot Gotek、 FlashFloppy（Gotekエミュレーターのファームウェア書き換え版）にも対応します。

注意：スイッチサイエンス様より発売する製品版につきましては、電源部のコネクタはオミットされておりますのでご了承ください：写真が一番近い形になります：。FDDコネクタより後ろのマージンを稼ぐ狙いがあります（コネクタをつけると数ミリ余計にスペースを取るため）。また、同様に機器ー変換ボード間のケーブル（26ピンフラットケーブル）もお客様でご用意ください。製品版にはついておりません。

参考程度に必要なケーブルの長さ（多少冗長分も含まれますが、最終的な長さはお客様で実際に御確認ください）は、Usageに書きました。


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



電源の２Pコネクタは、上側が＋極になっています。それに合わせて2pピンヘッダをつけるか、直接ケーブルを付けます。

![box_socket](https://github.com/marucome09/26Pto34P_conv/blob/master/box_socket.JPG )

ケーブルを作成し取り付けて完成です。

![power_conn](https://github.com/marucome09/26Pto34P_conv/blob/master/power_conn.JPG )

なお、FDD(もしくはエミュレーター）側の電源コネクタはこのように制作します。

![product26](https://github.com/marucome09/26Pto34P_conv/blob/master/FDD_power.JPG )

# Usage

このような感じでFDD（写真はGotek FDDエミュレーターです）に取り付けます（写真の基板はテスト品ですのでコネクタがついてます）。

ピン番号、向き、位置を合わせて取り付けてください。

![example](https://github.com/marucome09/26Pto34P_conv/blob/master/fit_example.JPG )

コネクタ表面（26pコネクタ取り付け側、+などのシルク印刷のある側）からみて各コネクタ左側からかぞえます。下側が奇数列(1,3,5・・・)、上側が偶数列(2,4,6・・・)となります。

![example](https://github.com/marucome09/26Pto34P_conv/blob/master/fit_count.JPG )

26ピンフラットケーブル（本体＝アダプタ間）の必要な長さは、V50で約40cm程度、SY77で20~25cm程度です。あくまで参考ですのでお客様で実際に確認して取り付けてください。

# Note

- 信号線はDS1固定のため、DS0で動作するFDDの場合はDS1に設定を変更する必要があります。

- FDD取り付け部の後ろおよび高さに十分マージンがない場合、アダプタが取り付けられない場合があります。

- 一部FDDには取り付け不可能です（ミツミ D353M3Dなど、電源コネクタが信号コネクタの真上にある場合など）

- FDDは通常のタイプ（デスクトップ用）のFDD（PC互換機用34Pピンヘッダタイプ）を想定して制作してあります。

- 一部のFDDで動作しない可能性があります。

- FDDにコネクタを取り付けるときは、FDDがボックスタイプになっている場合上下左右の開きが大きいため、上下左右に1，2段ずれて入ってしまう可能性があります。必ず慎重に、ずれがないかを確認しながら取り付けてください。

また、必ず写真の向きで取り付けてください。上下逆にした場合、本体やFDD（FDDエミュレーターなど）を損傷する恐れがあります。ケーブルの向き、ピンの番号も必ず合わせて取り付けてください。



- FDDはPC用ですので、2HDには対応していますが、本体が対応していないため2DD専用として動作します。そのため、２HDディスクは使用しないでください（ディスクエラーを起こして使用できません）。

☆なお、下記のFDDで簡易チェックはパスしています（これ以外のFDDでも現物ご送付いただければ確認します、一度ご連絡ください）

Y-E DATA YD-702D

Sumsung SFD-321B

- コネクタの直上までFDDのフレームや、金属カバーが伸びてきているタイプの場合、変換コネクタの金属部分が当たってショートする恐れがあります。（写真のような場合）

![ze](https://github.com/marucome09/26Pto34P_conv/blob/master/FDD_contact.JPG )

この場合は、当たる面、つまり26ピンコネクタの裏側に（下の写真の丸の部分を中心に全体的に）絶縁テープなどを使って絶縁してください。

このほかにも、フレームや筺体などの金属部分に当たりそうな場所があれば絶縁しておくことをお勧めします。

![ze](https://github.com/marucome09/26Pto34P_conv/blob/master/FDD_contact2.JPG )

# License

This Product is CC BY-NC-SA 4.0

[![ccbyncsa](https://komtmt.files.wordpress.com/2015/04/by-nc-sa.png?w=150&h=52)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.ja) 
