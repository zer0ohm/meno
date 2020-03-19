# Meno BOM v1.0-20200318
 * 印刷用データはMeno_BOM.pdfをご利用ください。

## 1ページ目 (部品名や概要等)

| 基板上部品番号               | 個数 | 製品名や各種定数  | 製品型番            | 製造社名                | 部品概要                                   |
|------------------------------|------|-------------------|---------------------|-------------------------|--------------------------------------------|
| C1, 2, 3, 4, 5, 8, 9, 11, 14 | 9    | 0.1u              | GRM219F11H104ZA01D  | Murata Electronics      | チップコンデンサ (*1)                      |
| C6, 7                        | 2    | 22p               | GRM21A5C2D220JW01D  | Murata Electronics      | チップコンデンサ                           |
| C10                          | 1    | 0.22u             | GCM21BR71H224KA37K  | Murata Electronics      | チップコンデンサ                           |
| C12, 13, 15                  | 3    | 1u                | GRM21BC72A105KE01   | Murata Electronics      | チップコンデンサ                           |
| D1                           | 1    | L                 | PG1112H-TR (*2)     | STANLEY ELECTRIC        | Lチカ用LED                                 |
| D2                           | 1    | TX                | PG1112H-TR (*2)     | STANLEY ELECTRIC        | シリアル通信時インジケータ用LED            |
| D3                           | 1    | RX                | PG1112H-TR (*2)     | STANLEY ELECTRIC        | シリアル通信時インジケータ用LED            |
| D4                           | 1    | ON                | PG1112H-TR (*2)     | STANLEY ELECTRIC        | 電源投入インジケータ用LED                  |
| D5                           | 1    | 1N4148W           | 1N4148W-7-F         | Diodes Incorporated     | 汎用ダイオード                             |
| D6, 7                        | 2    | RB160MM-30        | RB160MM-30TR        | Rohm Semiconductor      | ショットキーダイオード                     |
| F1                           | 1    | MF-MSMF050-2      | MF-MSMF050-2        | Bourns                  | リセッタブルヒューズ (Ih=500[mA], It=1[A]) |
| J1                           | 1    | 5077CR-16SMC2     | 5077CR-16SMC2-BK-TR | Neltron Industrial      | USB3.1 Type-C型コネクタ                    |
| J2                           | 1    | AVR-ISP-6         | PH-2x7SG            | Useconn Electronics     | AVR ICSP用ピンヘッダ                       |
| J3                           | 1    | 18742             | 18742               | 4UCON                   | DCジャック (20[V], 4[A]絶対定格)           |
| J4                           | 1    | Conn_02x19_Female | FHU-2x42SG          | Useconn Electronics     | GPIO用ピンソケット (*3)                    |
| J5                           | 1    | Conn_02x12_Female | FHU-2x42SG          | Useconn Electronics     | GPIO用ピンソケット (*3)                    |
| J6                           | 1    | Conn_02x15_Female | FHU-2x42SG          | Useconn Electronics     | GPIO用ピンソケット                         |
| L1                           | 1    | MH2029-300Y       | MH2029-300Y         | Bourns                  | フェライトビーズ                           |
| Q1                           | 1    | IRLML6402         | IRLML6402TRPBF      | International Rectifier | Pch型MOSFET                                |
| R1, 2, 3                     | 3    | 10k               | RK73B2ATTD103J      | KOA                     | チップ抵抗 (0.25W)                         |
| R4, 5, 6, 7                  | 4    | 1k                | RK73B2ATTD102J      | KOA                     | チップ抵抗 (0.25W)                         |
| R8, 9                        | 2    | 5.1k              | RK73B2ATTD512J      | KOA                     | チップ抵抗 (0.25W)                         |
| R10                          | 1    | 33k               | RK73B2ATTD333J      | KOA                     | チップ抵抗 (0.25W)                         |
| SW1                          | 1    | B3FS-1050P        | B3FS-1050P          | Omron Electronics       | タクトスイッチ                             |
| U1                           | 1    | ATmega2560-16AUR  | ATmega2560-16AUR    | Atmel/Microchip         | マイコン                                   |
| U2                           | 1    | FT232RL           | FT232RL-REEL        | FTDI                    | USB/シリアル変換IC                         |
| U3                           | 1    | LM340MPX-5.0/NOPB | LM340MPX-5.0/NOPB   | Texas Instruments       | 5Vレギュレータ (1.5[A]絶対定格)            |
| U4                           | 1    | TLV75733PDBVR     | TLV75733PDBVR       | Texas Instruments       | 3.3Vレギュレータ (1.0[A]絶対定格)          |
| Y1                           | 1    | FA238-16MHz       | FA-238 16.0000MB-K3 | EPSON                   | 水晶振動子                                 |

### 注釈
 * &#x2a;1: 既にディスコン(製造中止)しているため、次回以降の生産時は同社製の代替品に切替予定 (参考: 条件=0.1uF, 50V, X7R, 2012Metric)。
 * &#x2a;2: ロットによってはOpto Supply製のOSG80805C1Cの場合あり。 もしくは同等品 (参考: 条件= IF=20[mA]&#x28;typ&#x29;, VF=2.1[V]&#x28;typ&#x29;, 2012Metric)。
 * &#x2a;3: ピンソケットの外側のピン配置はArduino Unoと互換。 Meno-PinMapping.pngを参照。

## 2ページ目 (フットプリントや通販コード)

| 基板上部品番号               | 個数 | フットプリント - 特記なしはKiCadでの名称                   | Digikey通販コード        | 秋月通販コード    |
|------------------------------|------|------------------------------------------------------------|--------------------------|-------------------|
| C1, 2, 3, 4, 5, 8, 9, 11, 14 | 9    | Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.41mm_HandSolder                            | N/A                      | P-13372 (50個/袋) |
| C6, 7                        | 2    | Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.41mm_HandSolder                            | 490-14650-1-ND           | N/A               |
| C10                          | 1    | Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.41mm_HandSolder                            | 490-13311-1-ND           | N/A               |
| C12, 13, 15                  | 3    | Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.41mm_HandSolder                            | 490-14464-1-ND           | P-13699 (10個/袋) |
| D1                           | 1    | LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder                                | 404-1021-1-ND            | I-09340 (20個/袋) |
| D2                           | 1    | LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder                                | D1に同じ                 | D1に同じ          |
| D3                           | 1    | LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder                                | D1に同じ                 | D1に同じ          |
| D4                           | 1    | LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder                                | D1に同じ                 | D1に同じ          |
| D5                           | 1    | SOD123(F)-HandSolder:D_SOD-123                                        | 1N4148W-FDICT-ND         | I-07084 (40個/袋) |
| D6, 7                        | 2    | SOD123(F)-HandSolder:D_SOD-123                                       | RB160MM-30CT-ND          | I-01398 (10個/袋) |
| F1                           | 1    | Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder                                  | MF-MSMF050-2CT-ND        | N/A               |
| J1                           | 1    | 5077CR-16SMC2-BK-TR:GCT_USB4105-GF-A (gct.coから)          | 2073-USB4105-GF-ACT-ND   | C-14356           |
| J2                           | 1    | Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical | N/A                      | C-00166           |
| J3                           | 1    | CUI_PJ-102A:CUI_PJ-102A (cuidevices.comから)               | CP-102AH-ND              | C-09408           |
| J4                           | 1    | Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical | N/A                      | C-05780           |
| J5                           | 1    | Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical | J4に同じ                 | J4に同じ          |
| J6                           | 1    | Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical | J4に同じ                 | J4に同じ          |
| L1                           | 1    | Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder                             | MH2029-300YCT-ND         | N/A               |
| Q1                           | 1    | Package_TO_SOT_SMD:SOT-23_Handsoldering                                  | IRLML6402PBFCT-ND        | I-02553 (10個/袋) |
| R1, 2, 3                     | 3    | Resistor_SMD:R_0805_2012Metric_Pad1.15x1.41mm_HandSolder                             | 2019-RK73B2ATTD102JCT-ND | N/A               |
| R4, 5, 6, 7                  | 4    | Resistor_SMD:R_0805_2012Metric_Pad1.15x1.41mm_HandSolder                             | 2019-RK73B2ATTD103JCT-ND | N/A               |
| R8, 9                        | 2    | Resistor_SMD:R_0805_2012Metric_Pad1.15x1.41mm_HandSolder                             | 2019-RK73B2ATTD512JCT-ND | N/A               |
| R10                          | 1    | Resistor_SMD:R_0805_2012Metric_Pad1.15x1.41mm_HandSolder                             | 2019-RK73B2ATTD333JCT-ND | N/A               |
| SW1                          | 1    | B3FS-1050P:B3FS-1012 (ultralibrarian.comから)              | Z5350CT-ND               | P-10527           |
| U1                           | 1    | Package_QFP:TQFP-100_14x14mm_P0.5mm                        | ATMEGA2560-16AURCT-ND    | N/A               |
| U2                           | 1    | Package_SO:SSOP-28_5.3x10.2mm_P0.65mm                      | 768-1007-1-ND            | I-01739           |
| U3                           | 1    | Package_TO_SOT_SMD:SOT-223-3_TabPin2                       | LM340MPX-5.0/NOPBCT-ND   | N/A               |
| U4                           | 1    | Package_TO_SOT_SMD:SOT-23-5_HandSoldering                                | 296-50414-1-ND           | N/A               |
| Y1                           | 1    | Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering        | SER4046CT-ND             | P-02457 (4個/袋)  |

## 3ページ目 (データシートや関連資料)

| 基板上部品番号               | 個数 | データシート - もしくは関連資料                                                                                                   |
|------------------------------|------|-----------------------------------------------------------------------------------------------------------------------------------|
| C1, 2, 3, 4, 5, 8, 9, 11, 14 | 9    | http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf                                                                 |
| C6, 7                        | 2    | https://psearch.jp.murata.com/capacitor/product/GRM21A5C2D220JW01%23.html                                                         |
| C10                          | 1    | https://psearch.jp.murata.com/capacitor/product/GCM21BR71H224KA37%23.html                                                         |
| C12, 13, 15                  | 3    | https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html                                                         |
| D1                           | 1    | https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/BR1112H.pdf                                                 |
| D2                           | 1    | https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/BR1112H.pdf                                                 |
| D3                           | 1    | https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/BR1112H.pdf                                                 |
| D4                           | 1    | https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/BR1112H.pdf                                                 |
| D5                           | 1    | https://www.diodes.com/assets/Datasheets/ds30086.pdf                                                                              |
| D6, 7                        | 2    | https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf                          |
| F1                           | 1    | https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf                                                                         |
| J1                           | 1    | https://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401610e4x2a.pdf                                                        |
| J2                           | 1    | http://akizukidenshi.com/download/ds/useconn/PH-2xXXSG-AD.pdf                                                                     |
| J3                           | 1    | https://www.cuidevices.com/product/resource/pj-102a.pdf                                                                           |
| J4                           | 1    | http://akizukidenshi.com/download/ds/useconn/FHU-2xXXSG-AD.pdf                                                                    |
| J5                           | 1    | http://akizukidenshi.com/download/ds/useconn/FHU-2xXXSG-AD.pdf                                                                    |
| J6                           | 1    | http://akizukidenshi.com/download/ds/useconn/FHU-2xXXSG-AD.pdf                                                                    |
| L1                           | 1    | https://www.bourns.com/docs/Product-Datasheets/mh.pdf                                                                             |
| Q1                           | 1    | https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c                                            |
| R1, 2, 3                     | 3    | https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf                                                    |
| R4, 5, 6, 7                  | 4    | https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf                                                    |
| R8, 9                        | 2    | https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf                                                    |
| R10                          | 1    | https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf                                                    |
| SW1                          | 1    | https://omronfs.omron.com/ja_JP/ecb/products/pdf/b3fs.pdf                                                                         |
| U1                           | 1    | https://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf |
| U2                           | 1    | https://www.ftdichip.com/Products/ICs/FT232RL.htm                                                                                 |
| U3                           | 1    | https://www.ti.com/lit/ds/symlink/lm340.pdf                                                                                       |
| U4                           | 1    | https://www.ti.com/lit/ds/symlink/tlv757p.pdf                                                                                     |
| Y1                           | 1    | https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238&lang=ja                                                            |
