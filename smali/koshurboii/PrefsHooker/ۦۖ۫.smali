.class public Lkoshurboii/PrefsHooker/ۦۖ۫;
.super Lfi/iki/elonen/NanoHTTPD;
.source "PrefsHttpServer.java"


# static fields
.field private static final ۦۖ۠:[B

.field private static final ۦۖۡ:Ljava/lang/String;


# instance fields
.field private final ۥۡ۬ۥ:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$vGmbPSk2y9YBqQNy4ykEMi54SSU(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [B

    fill-array-data v0, :array_10

    sput-object v0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۠:[B

    .line 24
    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۡ:Ljava/lang/String;

    return-void

    :array_10
    .array-data 1
        0x4bt
        0x48t
        0x58t
        0x4bt
        0x58t
        0x1bt
        0x18t
        0x19t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 36
    invoke-direct {p0, p2}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    const/16 p1, 0x1388

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->start(IZ)V

    return-void
.end method

.method private ۥ(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 15

    .line 229
    iget-object v0, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 232
    invoke-interface {p2}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object v1

    const-string v2, "MDAvWQ=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    .line 234
    :goto_23
    const-string v3, ""

    if-eqz v2, :cond_2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_2c
    move-object v4, v3

    .line 235
    :goto_2d
    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v6, "aTAvWxg2OCdeS2hzIEFdLXQsWEshPSBUFTcxMlpdMDpmREwwOTUAWzA6MkhKdTkkAA5yag=="

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v6, "aTonWxg2OCdeS2hzMkhAIXk1QBghMT5ZFTImJ1QVYGR2DVw0Ji0XTDAsMgBfJzU/AAxlZGET"

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v6, "aTVmRUowMnsKF3J0JUFZJid7ClA6IiNfAiA6IkhKOT0oSB9rFSpBGBM9KkhLaXsnEw=="

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v6, "dWg1XVk7dCVBWSYnewpVLXl0CgZ6aGleSDQ6eA0="

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v6, "aSc2TFZ1NypMSyZpYUtXOyBrXl04PSRCVDF0MkhAIXkhX1kseX4dCHUwJ19TbyAjVUx4MzRMQXhmdh0faw=="

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "aXs1XVk7ag=="

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v6, "aXsoTE5r"

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v6, "aTIpX1V1OSNZUDowewpIOicyChg0NzJEVztpYQJbOTEnXxUzPSpIH3U7KF5NNzkvWQVyJiNZTSc6Zk5XOzIvX1V9dgdfXXUtKVgYJiE0SBgsOzMNTzQ6Mg1MOnQiSFQwICMNeRkYZkZdLCdmS0o6OWZZUDwnZktROTF5DxFuc2ZOVDQnNRAfPDoqRFYwc3g="

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v6, "aT0oXU0hdDJUSDBpYUVRMTAjQx91OidAXWhzNl9dMydhDU40ODNIBXI="

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cmo="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v8, "aTYzWUw6OmZZQSUxewpLIDYrRExydCVBWSYnewpaMnk0SFx4YnYdGCExPlkVIjwvWV11JD4ADHUkPwAKdSAjVUx4JysNSjohKEldMXkrSRg9OzBISm82IQBKMDBrGghldDJfWTsnL1lROjphE3s5MSdfGBQ4Kg1zMC01ERc3ITJZVztq"

    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v8, "aXsgQko4ag=="

    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v8, "aXsiRE5r"

    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v9, "aTAvWxg2OCdeS2hzJEoVIjwvWV11MCdfU282IQBfJzU/AABlZGZeUDQwKVoVOTNmX1cgOiJIXHgsKg1IeGJmQFp4bGZfUTszaxwYJz0oShUyJidUFWxkdgINcmo="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v9, "aTx1DVs5NTVeBXIgI1VMeCwqDV46OjIAWjo4Ig1VN3lyDUwwLDIAXyc1PwAAZWRmSVknP3xZXS0ga0pKNC1rHAhlc3g="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d0

    .line 255
    const-string v9, "EDAvWRgQOjJfQQ=="

    goto :goto_d2

    :cond_d0
    const-string v9, "FDAiDXYwI2ZoViEmPw=="

    :goto_d2
    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v9, "aXsuHgY="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v9, "aTIpX1V1OSNZUDowewpIOicyChg0NzJEVztpYQJNJTAnWV1ydCVBWSYnewpfJz0iDV8nPSIAWzo4NQAJdTkiF18nPSIAWzo4NQANdTMnXRVhdC9ZXTgna0hWMXN4"

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_120

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "aT0oXU0hdDJUSDBpYUVRMTAjQx91OidAXWhzKV9RMj0oTFQKPyNUH3UiJ0FNMGlh"

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_121

    :cond_120
    move-object v9, v3

    :goto_121
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v9, "aTAvWxg2OCdeS2hzK0kCNjsqAEslNSgACnJqekFZNzEqDVs5NTVeBXI2KkJbPnQySEAheTVAGDM7KFkVODEiRE04dDJIQCF5IV9ZLHlwHQh1MCdfU28gI1VMeDM0TEF4Z3YdH2sfI1QEejgnT105anpEViUhMg1MLCQjEB8hMT5ZH3U6J0BdaHMtSEFydDBMVCAxewo="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_134

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_135

    :cond_134
    move-object v9, v3

    :goto_135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "cnQlQVkmJ3sKVSF5dw1PeDIzQVR1JGsfGDc7NEldJ3Q0Qk07MCNJFTgwZklZJz98T194MzRMQXhjdh0YMTU0RgI3OzRJXSd5IV9ZLHlwHQhydDRISSA9NEhca2hpSVEjag=="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v10, "aTAvWxg2OCdeS2hzK0kCNjsqAEslNSgACnJqekFZNzEqDVs5NTVeBXI2KkJbPnQySEAheTVAGDM7KFkVODEiRE04dDJIQCF5IV9ZLHlwHQh1MCdfU28gI1VMeDM0TEF4Z3YdH2sCJ0FNMGhpQVk3MSoTBDw6NlhMdSA/XV1oczJIQCFzZkNZODF7Ck40ODNIH3UiJ0FNMGlh"

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v4, "aTAvWwZpOCdPXTl0JUFZJid7Clo5OyVGGCExPlkVJjlmS1c7IGtAXTE9M0AYITE+WRUyJidUFWNkdg1cNCYtF0wwLDIAXyc1PwALZWRhE2wsJCMRFzk1JEhUa2g1SFQwNzINVjQ5IxAfIS02SB91NypMSyZpYUBMeGVmWhUzISpBGCV5dA1aOiYiSEp1JilYVjExIgBVMXQiTEo+biRKFTImJ1QVYmR2DVw0Ji0XWjomIkhKeDM0TEF4YnYdH2s="

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v4, "BiA0RFYy"

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "HDoy"

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FzspQV00Og=="

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "EzgpTEw="

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GTsoSg=="

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, "aXs1SFQwNzITBHowL1sG"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, "aTAvWxg2OCdeS2hzK0kCNjsqAEslNSgADXUyKkhAdTMnXRVhc3g="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v2, "aTYzWUw6OmZZQSUxewpLIDYrRExydCVBWSYnewpPeDIzQVR1OSIXT3g1M1lXdTYhAFo5ISMADmVkZlldLSBrWlA8ICMNSC15cA1ILHl0DUo6IShJXTF5K0kYPTswSEpvNiEAWjkhIwAPZWRmWUo0OjVETDw7KAoGBjUwSBgQOjJfQWl7JFhMITsoEw=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, "aTVmRUowMnsKFyUmI0tLajIvQV1o"

    if-eqz v1, :cond_1de

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cnQlQVkmJ3sKT3gyM0FUdTkiF094NTNZV3UgI1VMeDcjQ0wwJmZPX3gzNExBeGZ2HRgxNTRGAjcza0pKNC1rGwhldDJIQCF5IV9ZLHl+HQh1MCdfU28gI1VMeDM0TEF4ZnYdGCUsaxsYJS1rHxgnOzNDXDAwa0BcdTwpW10nbiRKFTImJ1QVZmR2DVw0Ji0XUDoiI18CNzNrSko0LWsYCGV0Ml9ZOycvWVE6OmETezQ6JUhUdREiRExpeycT"

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1de
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, "aXsiRE5raGlLVyc5eBEXMT0wEw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "aTAvWxg2OCdeS2hzJEoVIjwvWV11MCdfU282IQBfJzU/AABlZGZeUDQwKVoVOTNmX1cgOiJIXHgsKg1IeGJmX1E7M2scGCc9KEoVMiYnVBVsZHYCDXJq"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, "aTAvWxg2OCdeS2hzIEFdLXQsWEshPSBUFTcxMlpdMDpmREwwOTUAWzA6MkhKdTkkAAxyag=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "aTx1DVs5NTVeBXIgI1VMeCwqDV46OjIAWjo4Ig1MMCwyAF8nNT8AAGVkZklZJz98WV0tIGtKSjQtaxwIZXN4aFYhJi9IS3V8"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fGhpRQtr"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, "aTAvWxg2OCdeS2hzNEhUNCAvW11yanpEViUhMg1MLCQjEB8hMT5ZH3U9IhAfJjEnX1s9HyNUS3J0NkFZNjEuQlQxMTQQHwYxJ19bPXQtSEEmemgDH3U3KkxLJmlhWhVjYGZdFWd0NkEVbXQkQkoxMTQNSjohKEldMXkrSRgxNTRGAjcza0pKNC1rGghldCJMSj5uJEJKMTE0AF8nNT8ADmVkYRMEMT0wDVs5NTVeBXI1JF5XOSEySBg8OjVITHgtax0YOTEgWRVldDZBFWd0IEFdLXQvWV04J2tOXTsgI18YJTsvQ0wwJmtITjA6Ml4VOzsoSB9raDVbX3U3KkxLJmlhRRVhdDEADHUgI1VMeDM0TEF4YHYdH3UsK0FWJmlhRUwhJHwCFyIjMQNPZnopX196ZnYdCHonMEofdTIvQVRocyhCVjBzZltRMCMEQkBoc3YNCHVmcg0KYXNmXkwnOy1IBXI3M19KMDoyblc5OzQKBmkkJ1lQdScyX1c+MWtBUTsxJUxIaHM0Qk07MGENSyEmKUZdeDgvQ10/Oy9DBXImKVhWMXNmXkwnOy1IFSI9IllQaHN0ChgxaWFgCmR0dBxUeGJrG1VneXNMD3VjZh0YZGVrHAx1ZGYaGGJ0dg0IZGVyDQgvc2YCBml7NVtfa2hpSVEjanoCXDwieA=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_245

    .line 279
    const-string v0, "aTAvWxg2OCdeS2hzMkhAIXklSFYhMTQNSCx5dx8YNzNrSko0LWsYCHUwJ19TbzYhAF8nNT8AAGVkaRgIdSYpWFYxMSIAVDJzeA=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "aSRmTlQ0JzUQHyExPlkVMiYnVBVgZHYNXDQmLRdMMCwyAF8nNT8ADGVkYRNsPT01DWs9NTRIXAUmI0tdJzEoTl0mdCBEVDB0L14YMDk2WUF7dAdJXHU1ZkNdInQjQ0wnLWZMWjoiIwMEeiR4"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_280

    .line 283
    :cond_245
    const-string v1, "aTAvWxg2OCdeS2hzKVtdJzIqQk94LGtMTSE7YRMEITUkQV11NypMSyZpYVoVMyEqQR9r"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "aSAuSFkxanpZSnU3KkxLJmlhT194MzRMQXhldh0YMTU0RgI3M2tKSjQtaxoIZXQySEAheSpIXiFzeA=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "aSAuDVs5NTVeBXIkax4YMzsoWRUmMStEWjo4Ig1MMCwyAEs4c3hmXSxoaVlQa2gyRRg2OCdeS2hzNgALdTIpQ0x4JyNAUTc7KkkYITE+WRUmOWETbjQ4M0gEeiAuEwQhPGZOVDQnNRAfJXl1DV46OjIASzA5L09XOTBmWV0tIGteVXJqElRIMGhpWVBraDJFGDY4J15LaHM2AAt1MilDTHgnI0BRNzsqSRghMT5ZFSY5ZlldLSBrX1EyPDIKBhQ3MkRXOyd6Akw9ag=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, "aXsyXwZpezJFXTQweBFMNzsiVBg8MHsKSCcxIF5sNDYqSB91NypMSyZpYUlRIz0iSBUsdCJETjwwIwBfJzU/AAplZGZJWSc/fElRIz0iSBUyJidUFWNkdgoG"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2cb

    .line 310
    const-string v0, "aXsyT1cxLXgRFyE1JEFda2hpSVEjag=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :goto_280
    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "aSclX1ElIHhOVzsnMg1LPmkiQlsgOSNDTHszI1l9OTErSFYhFj9kXH1zNUhZJzcuZl0sJ2EEAyY/aExcMREwSFYhGC9eTDA6I18Qcj0oXU0hc2oNEDB9ZhAGdS9mDVQwIGZbBTB6MkxKMjEyA040ODNIFiE7CkJPMCYFTEswfG8WGHUwKU5NODEoWRYkISNfQQYxKkhbITs0bFQ5fGEOSCcxIF5sNDYqSBghJmEEFjM7NGhZNjxuWUp1aXgNQ3V0Zg1MJ3o1WUE5MWhJUSYkKkxBdWlmWUp7PShDXScAI1VMeyApYVciMTRuWSYxbgQWPDolQU0xMTUFTnxrYQoCcjopQ11yb2YNRXxvOwQDaXs1Tko8JDIT"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-interface {p2}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p2

    const-string v0, "JiAnWU0m"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Ljava/lang/String;

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "EDAvWVE7M3wN"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 326
    sget-object p2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v0, "ITE+WRc9ICtB"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 287
    :cond_2cb
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v9, "aSA0DVs5NTVeBXI8KVtdJ24kShUyJidUFWBkZklZJz98RVcjMTQXWjJ5IV9ZLHlxHQh6YXYKBg=="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v9, "aSAiDVs5NTVeBXIkax4YNyYjTFN4NSpBGDM7KFkVODsoQhghMT5ZFSY5YRM="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "aXsySQY="

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v4, "aSAiDVs5NTVeBXIkax4fa2g1XVk7dCVBWSYnewpILXl0DUgseXcNTDAsMgBAJnQgQlYheTVIVTw2KUFcdSYpWFYxMSIAXiA4Kg1aMnkkQU0weXcdCHUgI1VMeDYqWF14bHYdGDE1NEYCNzNrT1QgMWsUCGV0IkxKPm4ySEAheSRBTTB5dB0Icmo="

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aXs1XVk7anoCTDFq"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, "aSAiDVs5NTVeBXIkax4faw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, "aTAvWxg2OCdeS2hzIEFdLXQhTEh4Z2ZHTSYgL0tBeDEoSRg8ICNAS3g3I0NMMCZhEw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "czEiRExo"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "cnQyREw5MXsKfTE9MgoYNjgnXktoczJIQCF5P0hUOTsxAA1lZGZFVyMxNBdMMCwyAEEwOCpCT3hjdh0YMTU0RgI9OzBISm8gI1VMeC0jQVQ6I2seCGVzeA=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, "aScwShg2OCdeS2hzLgANdSNrGB91LCtBViZpYUVMISR8AhciIzEDT2Z6KV9femZ2HQh6JzBKH3UiL0hPFzs+EB9ldHYNCmV0dB0fdTIvQVRocyVYSicxKFl7OjgpXx9raDZMTD10IhAfGGVxAwxkYGYfFmBscEwKdWZmHRhlZGsfFm1mfg0IGWNmHAh7ZXEfbmRnLh8WbWZ+QQ97YX4bFWJ6cxUONGZmHxhldHYdCHhmaBUKbS5hDRdraDZMTD10IERUOXk0WFQwaWFITjA6KUlccnQiEB8YZmYbWWd0dA0IdWR3HxVnPHJMCXVlZh0YZWV2DQodYDAcCD1ldlsVYTV3DQl1ZGYcCWd0dlsMNGZmHxhldHYcFWd0dGUMNGZmHxhldHYcFWd5dHsOL3NmTlQ8JGtfTTkxewpdIzEoQlwxc2YCBml7NVtfaw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, "aXsnEw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, "aTIpX1V1OSNZUDowewpIOicyChg0NzJEVztpYQJcMDgjWV14PyNUH3U7KF5NNzkvWQVyJiNZTSc6Zk5XOzIvX1V9dgdfXXUtKVgYJiE0SBgsOzMNTzQ6Mg1MOnQiSFQwICMNTD09NQ1TMC15DxFuc2ZOVDQnNRAfPDoqRFYwc3g="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v1, "aT0oXU0hdDJUSDBpYUVRMTAjQx91OidAXWhzLUhBcnQwTFQgMXsK"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, "aTYzWUw6OmZZQSUxewpLIDYrRExydDJETDkxewp8MDgjWV1ydCVBWSYnewpMMCwyAEowMGsYCGV0LkJOMCZ8WV0tIGtfXTF5cR0IdTAnX1NvPClbXSduMkhAIXk0SFx4Z3YdH2s="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "aScwShg2OCdeS2hzLgANdSNrGB91LCtBViZpYUVMISR8AhciIzEDT2Z6KV9femZ2HQh6JzBKH3UiL0hPFzs+EB9ldHYNCmV0dB0fdTIvQVRocyVYSicxKFl7OjgpXx9raDZMTD10IERUOXk0WFQwaWFITjA6KUlccnQiEB8YbWYfWWR0dw0IdWR2ABZtbXIDDWBnChoWZmx0DQwdYCccGGR0dg0IZWRmH05kZCcfGGd0dg0IZWZmH1BtNXQNCnVkZh0IZ3l0ew40ZWYcGGV0dx0IeGYuAAt7Z34fVHh6cR8MeGVoGQxiFXcNCXVkZh0IZGVmH3BsLgsaGG01dw0JdWRmHQlndHZbDjRlZhwYZXR3HBVndHZ7AC85cwAJNGVmHBhldHYdFWR0d1sONGVmHBhldHcdCnVkEBVZZHR3DQh1ZHYACXhlPAoYNjgvXRUnISpIBXIxMEhWOjAiChh6anoCSyMzeA=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, "aXskWEwhOygTBHoyKV9Va2hpSVEjag=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, "aXsySQZpezJfBg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_271
.end method

.method private static ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 559
    const-string v0, "BiA0RFYy"

    if-nez p0, :cond_9

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 560
    :cond_9
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const-string p0, "HDoy"

    invoke-static {p0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 561
    :cond_14
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    const-string p0, "FzspQV00Og=="

    invoke-static {p0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 562
    :cond_1f
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_2a

    const-string p0, "EzgpTEw="

    invoke-static {p0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 563
    :cond_2a
    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_35

    const-string p0, "GTsoSg=="

    invoke-static {p0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 564
    :cond_35
    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 459
    const-string p5, ""

    if-eqz p4, :cond_b

    .line 460
    const-string v0, "aTwjTFwwJmZOVDQnNRAfNzNrWlA8ICMNXDQmLRdaMnkhX1kseX4dCHUnLkxcOiNrQFx1JzJEWz4tZllXJXl2DUJ4ZXYKBnV0eklRI3QlQVkmJ3sKVTQsa1oVYiwqDVUteSdYTDp0NlUVYXQ1QAIlLGsbGDkzfF1AeGxhExh1dGYRXDwiZk5UNCc1EB8zOCNVGDwgI0BLeDcjQ0wwJmZHTSYgL0tBeDYjWU8wMSgNUHhlcAoGdXRmDRh1aCJETnU3KkxLJmlhS1QwLGZETDA5NQBbMDoySEpyamYNGHV0Zg0YaTVmRUowMnsKF3J0JUFZJid7CkwwLDIACi04ZktXOyBrT1c5MGZZXS0ga0pKNC1rFQhldCJMSj5uMkhAIXkxRVEhMWETaz01NEhcBSYjS10nMShOXSZ0A0lRITs0ERc0amYNGHV0ZhEXMT0wExh1dGYNGGkwL1sYNjgnXktocyBBXS10L1ldOCdrTl07ICNfGCYkJ05deCxrGR9rdGYNGHV0Zg0ENyEyWVc7dC9JBXIgLkhVMHkyQl8yOCMKGCEtNkgFcjYzWUw6OmENWzk1NV4FciAjVUx4MzRMQXhhdh0YMTU0RgIhMT5ZFTImJ1QVYWR2DVA6IiNfAjcza0pKNC1rHAhldCJMSj5uLkJOMCZ8T194MzRMQXhjdh0YJzszQ1wwMGtBX3UgI1VMeCcrDUh4ZmgYH2t0Zg0YdXRmDRh1aDVbX3U9IhAfITwjQF14IClKXzkxa0lZJz9rRFs6OmENWzk1NV4FcjwvSVwwOmZaFWB0LgANcnQgRFQ5aWFOTScmI0NMFjsqQkpydDBEXSIWKVUFcmRmHRhnZGYfCHJqel1ZITxmSQVyGXcaFmdtdQ0JZnp0FAsUbGYVGGV0dhwOe2N2GhhnenEdDzRsaB0IZHR+AwhlZWYdGGRkdx0WYGxwDQllenMVDi9zeBEXJTUyRQZpezVbX2t0Zg0YdXRmDRh1aDVbX3U9IhAfITwjQF14IClKXzkxa0FRMjwyAFE2OygKGDY4J15LaHMuRFwxMSgNT3hhZkUVYHNmS1E5OHsKWyAmNEhWIRcpQVcnc2ZbUTAjBEJAaHN2DQh1ZnYNCmVzeBFINCAuDVxocwscCHVmJxwYZHR2DQhkZWYcTmQ1dw0JdWRmHAl4ZmYdbmY1dw0JdWRmHQlkeXdXVWF0fkwMdWBmHRhkZWsVGGV0cg0MdWRmHQltdHZXVXh6chsMdWBoFA05enEdD3tjdhpZZHR3DQh1ZHYcFmFlcgAJe2B3GVR4enEdD3h6cR0PNGVmHBhldHYdFWR6chwMdWVoGQlhLisfFmRmaxwIe2J2GllkdHcNCHVkdx0YZHpyHAw5eWgaCGN6cR0PNGVmHBhldHccFWR6chwMeGVoGQlhOGgaCGJ5aBoIYjV3DQl1ZGYdCWR6chwMdWQ8YAlidHccWWR0dw0IdWV2HRVnPGscWWR0dw0IdWV2HRhnPHdXVXhjZhlZZHR3DQh1ZHccGGQid0wJdWVmHRhkZWsfGGUiaxxZZHR3DQh1ZHccFWQuCxgWZWFmGxZhYnJsCXVlZh0YZGRwAwxjYWYYFmVhKgAWYmR+ABZiZHFMCXVlZh0YZWRrHBZhZXINCXtgdxlUe2N2GhZiZHFXVXh6cR0PdWxoGQBjNXcNCXVkZh0JZHpyHAx1ZCoDD2VjaBoIYjV3DQl1ZGYdCXhlaBkJYXR3AwxkYCoAFmJkcQAWYmRxTAl1ZWYdGGVldgAJe2B3GUIYYGYcCTRlZhwYZXR3HQh4Zg4eWWR0dw0IdWR2HRhnPHdXH3UyL0FUeCYzQV1ocyNbXTs7IkkfdTcqREh4JjNBXWhzI1tdOzsiSR9raGldWSE8eBEXJiIhExh1dGYNGHV0egJaICAyQlZrdGYNGHV0Zg0ENHQuX10zaWFFTCEkNRcXejMvWVAgNmhOVzh7LUJLPSE0T1c8PWENTDQmIUhMaHMZT1Q0Oi0KGDY4J15LaHMySEAheSFfWSx5cx0IdTAnX1NvICNVTHgzNExBeGB2HRg9OzBISm8gI1VMeDM0TEF4bXYdGDE1NEYCPTswSEpvICNVTHgjLkRMMHN4DRh1dGYNGHV0ZhFLIzNmTlQ0JzUQHyJ5cA1QeGJhDV48OCoQHzYhNF9dOyAFQlQ6JmENTjwxMW9XLWlhHRhldHQZGGdgYRMEJTUyRRgzPSpBFSchKkgFcjEwSFY6MCIKGDFpYWAJZ3R0bg57YHEaGGd0dA0Oe2BxGhhndHcfW2V0cgMMZGxmHxZtYnMNAHtlcBUYY3p+HgF1bWgZAWd6cwMIbGZoGwBneWgfCWJ6cBUKeHpyFQp1ZGsDCmZjawMIZW1rAwBjbGsDCGRgaxwWYmR1AAp7Y34fFmNkcwALe2dwFBVkenUZC3hnaB4ObHl3AwthZ2sDDGBgaxwWZGF+AAl7ZXcACXtgcBsVZHp3HBVkenIbDnh6fx0AeHpwHxZlYn8AFmNkfgMIY21rAw5lbGYcFmVkdQMIYnR3Aw1mZWYcFmVndA0Je2F1HBhkenYeCntsfx8YZHpzHhhnenUZCXVlaB0AbXR0AwFken4eCntkfx8Ve2JyGhZmYWscFmVsfgMOZmJrHBZmZ34ACntmdAAWZ2F1AAx7YXMYFWR6dxwLeGBoGA1geXIDAWBlZh0VZHp2FAt7Z38ACXttfhUYZHp2Hgl4ZmgbAG15aBwIZnloHw1meWgZDGN5dwMKYmZoHQFteXQDDmB0dg0IdXp+GRV7ZnENCntjcw0Je2R0G3lsenMbDHVtaBgOYXR2DQhkZXQNDntschlbe2xzAwhlYGYcFmJkcwMJZGFmHxZgZHIDC2ZjZhwWbGR/AAl7Zn8bGGd6cRkPeGVoHQpidHQDD2FjaxwWZWZxAw1hYmYcFmZjfwMKZWdmHxZmbX4DCXVmaBsNZHpwGRZidHcDCGZ0dwMNbGFmHBZlZ2YfFmNsfg0IdWdoFQxteXQDC2ZsZhkWY21zAAx7YXAbGGF6fxkLe2dzFBZmZH8DDmJsaBQKe2JxFRhken4YDXVkZhwWZmd+ABZlZXQNCntgdxQVe2R3HxhnenEZD3VkZgMKY2xoHAB7YX4DDm1saBkAZxV3HRZlZHcNCWV6dh0JdWRmHQhnZmYcCjZkaxgWYGZ1AAx7YHEaFWRkaxwIeGV2Vx91NypESHgmM0FdaHMjW107OyJJH3V7eBEXJiIhExh1dGYNGHV0egJZa3RmDRh1dGYNGGk1ZkVKMDJ7Chc5OyFCTSFzZllRITgjEB8ZOyFCTSFzZk5UNCc1EB8hMT5ZFTImJ1QVYGR2DVw0Ji0XTDAsMgBfJzU/AAxlZGZFVyMxNBdMMCwyAEowMGsYCGV0IkxKPm4uQk4wJnxZXS0ga19dMXlyHQhyamYNGHV0Zg0YdXRmEUsjM2ZVVTk6NRAfPSAyXQJ6ezFaT3sjdQNXJzNpHwhlZGleTjJzZk5UNCc1EB89eXANT3hiYQ1ePDgqEB87OyhIH3UiL0hPFzs+EB9ldHYNCmF0dBkfdScyX1c+MXsKWyAmNEhWIRcpQVcnc2ZeTCc7LUgVIj0iWVBoc3QKBmkkJ1lQdScyX1c+MWtBUTsxJUxIaHM0Qk07MGENSyEmKUZdeDgvQ10/Oy9DBXImKVhWMXNmSQVyGXcaGGRiKhkVYTl2DQg5eXIADDhgZhlwYjlwDQwjZSceGGZ0dg0IZHl1DQsdYiceGGZ0dg0IZHl1AAsDYyceGGZ0dg0IZGdrHlBhNXUNC3VkZh0JZnR1WwlydGkTBHonMEoGdXRmDRh1dGYNBHo1eA0YdXRmDQR6MC9bBnV0Zg0EejAvWwZ1dHoCXDwieBEXPTEnSV0nag=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p5

    :goto_c
    if-eqz p3, :cond_15

    .line 484
    const-string p3, "MzgjVRg8ICNAS3g3I0NMMCZmR00mIC9LQXg3I0NMMCZmQFE7eS4ASzYmI0hW"

    invoke-static {p3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1b

    .line 485
    :cond_15
    const-string p3, "ODU+AE94Yz5BGDgsa0xNITtmXUF4bGZdQHhgZl5VbyQ+AA51OCEXSC15fg=="

    invoke-static {p3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 488
    :goto_1b
    const-string v1, "aTAvWxg8MHsKTDo1NVkfdTcqTEsmaWFFUTEwI0MYMz0+SFx1ICldFWdkZl9RMjwyAA11LmsYCHUkPgAMdSQ/AAt1JilYVjExIgBVMXQySEAheTFFUSExZl5QNDApWhU5M2ZMVjw5J1ldeCQzQUswc3gRSyU1KA1RMWlhWVc0JzIAVTAnNUxfMHN4ERcmJCdDBml7IkROaw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aXUCYnsBDRZoGD0gK0EGaTwyQFR1OCdDX2hzI0MfdTcqTEsmaWEKBmk8I0xca2grSEw0dCVFWScnI1kFcgESaxVtc3gRVTAgJw1WNDkjEB8jPSNaSDomMgoYNjsoWV07IHsKTzwwMkUFMTEwRFsweTFEXCE8ag1ROz0yRFk5eTVOWTkxexwWZXN4EVQ8Oi0NSjA4ewpRNjsoChg9JiNLBXIwJ1lZbz0rTF8wezVbX34sK0EUaScwShgtOSpDS2hxdB9QISA2Fxd6IzFaFiJnaEJKMnt0HQhlezVbX3BmdA1OPDExb1ctaWMfCmV0dg0JZWRmHAhlcXQfBmkgI1VMdS17CApnen9IVXBmdA1eOjoyAEs8LiMQHWdmfx0dZ2Z4z6LMu/6iBHogI1VMa2hpXk4yamETBCY3NERIIWoyTFE5Iy9DXGgvJUJWMz0hF0MxNTRGdTowIxcfNjgnXktyKTsRFyY3NERIIWp6XlsnPTZZGCYmJRAfPSAyXUtve2lOXDt6MkxROSMvQ1w2JzUDWzo5YRMEeiclX1ElIHgRSzYmL11Maz0gDRA5OyVMVAYgKV9ZMjFoSl0hHTJIVX1zMkVdODFhBBhoaXsNHzE1NEYfdSg6DRB0fGFZUDA5IwoYPDpmQVc2NSp+TDomJ0pdfHRgCxgiPShJVyJ6K0xMNjwLSFw8NW4KECUmI0tdJydrTlc5OzQASzY8I0Bdb3QiTEo+fWEEFjg1Mk5QMCdvBBgudGZJVzYhK0hWIXoiQlsgOSNDTBA4I0BdOyBoTlQ0JzVhUSYgaExcMXxhSVknP2EEAyh0I0FLMHQ9DRgxOyVYVTA6MgNcOjczQF07IANBXTgxKFkWNjgnXksZPTVZFicxK0JOMHxhSVknP2EEAyhoaV5bJz02WQZpIC9ZVDBq"

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aXsyREw5MXgRFz0xJ0kG"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string p1, "aTYpSUF1NypMSyZpYU9feDM0TEF4ZXYdGDE1NEYCNzNrSko0LWsUCGV0MkhAIXkhX1kseX8dCHUwJ19TbyAjVUx4MzRMQXhldh0faw=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string p1, "aTknRFZ1NypMSyZpYQ=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cmo="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aXsrTFE7ag=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string p1, "aSclX1ElIHg="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string p1, "NjsoXkx1IClMSyEZI15LNDMjXhhodD0="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string p1, "dXRhRl0sCzVMTjAwYRcYLnQrXl9vdGFmXSx0NUxOMDBmXk02NyNeSzMhKkFBdHNqDVs6OClfAnVzJEoVMiYjSFZ4YnYdH3Upag=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string p1, "dXRhRl0sCyJIVDAgI0kfb3Q9DVUmM3wNHx4xPw1cMDgjWV0xemEBGDY7KkJKb3RhT194NipYXXhidh0fdSlq"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string p1, "dXRhS1E5MRlOVDA1NEhccm5mVhg4JyEXGHIVKkEYPjE/Xhg9NTBIGDcxI0MYNjgjTEowMGgKFHU3KUFXJ25mCloyeSRBTTB5cB0IcnQ7AQ=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string p1, "dXRhS1E5MRlOSjA1Mkhccm5mVhg4JyEXGHISL0FddTc0SFkhMSINSyA3JUhLJjIzQVQsdWEBGDY7KkJKb3RhT194MzRIXTt5cB0IcnQ7AQ=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string p1, "dXRhS1E5MRlJXTkxMkhccm5mVhg4JyEXGHISL0FddTAjQV0hMSINSyA3JUhLJjIzQVQsemEBGDY7KkJKb3RhT194NipYXXhidh0fdSlq"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string p1, "dXRhWEgxNTJIZzAmNEJKcm5mVhg4JyEXGHIRNF9XJ25mblcgOCINVjogZl5ZIzFmRl0semEBGDY7KkJKb3RhT194JiNJFWNkdgoYKHg="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string p1, "dXRhSV05MTJIZzAmNEJKcm5mVhg4JyEXGHIRNF9XJ25mblcgOCINVjogZkldOTEySBg+MT8DH3l0JUJUOiZ8DR83M2tfXTF5cB0IcnQ7AQ=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string p1, "dXRhS1E5MRlOSjA1MkhnMCY0QkpybmZWGDgnIRcYchE0X1cnbmZkViM1KkRcdTIvQV07NStIFnJ4Zk5XOTs0FxhyNiEASjAwaxsIZXNmUBQ="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string p1, "dXRhS1E5MRlJXTkxMkhnMCY0QkpybmZWGDgnIRcYchE0X1cnbmZuVyA4Ig1WOiBmSV05MTJIGDM9KkgWcnhmTlc5OzQXGHI2IQBKMDBrGwhlc2ZQ"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string p1, "KG8="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string p1, "MyEoTkw8OygNSz07MXlXNCcyBUshNTJYS3x0PQ=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string p1, "dXQlQlYmIGZZVzQnMmldITUvQUt1aWZZVzQnMmBdJicnSl0mDzVZWSEhNXAD"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string p1, "dXQvSxh9dTJCWSYgAkhMND0qXhF1JiNZTSc6fQ=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string p1, "dXQlQlYmIGZZVzQnMmhUdWlmSVc2IStIViF6IUhMEDgjQF07IARUcTF8YVlXNCcyChFu"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string p1, "dXQiQlsgOSNDTHszI1l9OTErSFYhFj9kXH1zMkJZJiBrQF0mJydKXXJ9aFldLSAFQlYhMShZGGh0MkJZJiACSEw0PSpeFjgnIRY="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string p1, "dXQyQlkmIANBFjY4J15LGzUrSBhodDJCWSYgA0EWNjgnXksbNStIFicxNkFZNjFuAloyeRpaE3gIIgYXMnhmCh98bw=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string p1, "dXQyQlkmIANBFjY4J15LGT01WRY0MCIFTDo1NVl8MCAnRFQmeiVCVDombxY="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string p1, "dXQyQlkmIANBFjY4J15LGT01WRYnMStCTjB8YUVRMTAjQx98bw=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string p1, "dXQyQlkmIANBFjY4J15LGT01WRYnMStCTjB8YUxWPDknWV14JDNBSzBzbxY="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string p1, "dXQ1SEwBPStIVyAgbgURdWl4DUN1IClMSyERKgNbOTU1XnQ8JzIDWTEwbgpQPDAiSFZyfX0NRXl0dR0IZX19"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string p1, "KA=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string p1, "MTslWFUwOjIDWTEwA1tdOyAKREshMShISn1zAmJ1FjsoWV07IApCWTExIgoUdXxvDQVrdD0="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string p1, "dXQlQlYmIGZYSjkEJ19ZOCdmEBg7MTENbQcYFUhZJzcufVknNSteECI9KElXInoqQls0IC9CVnsnI0xKNjxvFg=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string p1, "dXQlQlYmIGZeTDQgM14YaHQzX1QFNTRMVSZ6IUhMfXM1WVkhITUKEW4="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string p1, "dXQvSxAmICdZTSZ9ZlYYJjwpWmw6NTVZECYgJ1lNJn19DUU="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_167

    .line 538
    const-string p1, "NjsoXkx1IC5IVTAAKUpfOTECTEo+HSVCVnVpZklXNiErSFYheiFITBA4I0BdOyAEVHExfGFZUDA5IwBMOjMhQV14MCdfU3g9JUJWcn19Tlc7JzINTD0xK0hsOjMhQV0ZPSFFTBw3KUMYaHQiQlsgOSNDTHszI1l9OTErSFYhFj9kXH1zMkVdODFrWVcyMypIFTk9IUVMeD0lQlZyfX1EXnV8KkJbNDgVWVcnNSFIFjIxMmRMMDluCkw9MStIH3x0exAFdXMiTEo+c2ZRRHV8ZwUfITwjQF1ydC9DGDk7JUxUBiApX1kyMW8NHnN0MURWMTsxA1U0ICVFdTAwL0wQcnw2X10zMTReFTY7KkJKeCclRV04MXwNXDQmLQQffHorTEw2PCNeEXx0PQ0YITwjQF0BOyFKVDAYL0pQIR0lQlZ7NypMSyYYL15MeyYjQFcjMW4KUDwwIkhWcn19UBgwODVIGC50ZllQMDkjeVcyMypIfDQmLWRbOjpoTlQ0JzVhUSYgaF9dODswSBByPC9JXDA6YQQDKDApTk04MShZFjIxMmhUMDkjQ0wXLQ9JEHIgLkhVMHkyQl8yOCMKEXs1Ikl9IzEoWXQ8JzJIVjAmbgpbOT0lRh95dCBYVjYgL0JWfX1mVhh1IC5IVTAAKUpfOTECTEo+HSVCVns3KkxLJhgvXkx7IClKXzkxbgpQPDAiSFZyfX0NGCE8I0BdATshSlQwGC9KUCEdJUJWezcqTEsmGC9eTHsgKUpfOTFuClA8MCJIVnJ9fQ0YOTEyDUw9MStIGGh0IkJbIDkjQ0x7MClOTTgxKFl9OTErSFYheiVBWSYnCkRLIXolQlYhNS9DS31zIkxKPnNvDQd1cypEXz0gYQ0CdXMiTEo+c30NGDk7JUxUBiApX1kyMWheXSEdMkhVfXMyRV04MWEBGCE8I0BdfG9mDVEzdG5ZUDA5Iw0FaGlmClw0Ji0KEXUvZklXNiErSFYheiJCWyA5I0NMEDgjQF07IGhOVDQnNWFRJiBoTFwxfGFJWSc/YQQDdSlmDRgwODVIGC50IkJbIDkjQ0x7MClOTTgxKFl9OTErSFYheiVBWSYnCkRLIXo0SFU6IiMFHzE1NEYffG9mUEV8bw=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 537
    :cond_167
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string p1, "KH19"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string p1, "aXs1Tko8JDIT"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string p1, "aXskQlwsanoCUCE5KhM="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ۥ([B)Ljava/lang/String;
    .registers 5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v1, :cond_e

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_e
    aget-byte v3, p0, v2

    xor-int/lit8 v3, v3, 0x2a

    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method private ۥ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Z
    .registers 4

    .line 82
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 83
    const-string v0, "NjspRlEw"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "NCEyRQVk"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic ۥ(Ljava/io/File;)Z
    .registers 2

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "eywrQQ=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ۥۡ۬ۥ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 9

    .line 394
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V

    .line 395
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p1

    .line 397
    const-string v0, "PjE/"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    const-string v1, "OiYvSlE7NSpyUzAt"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 399
    const-string v2, "IzUqWF0="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 400
    const-string v3, "IS02SA=="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 401
    const-string v4, "JSYjS0s="

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_11a

    .line 403
    const-string v4, "eiQ0SF4mayBEVDBp"

    if-eqz v0, :cond_f8

    if-eqz v2, :cond_f8

    if-eqz v3, :cond_f8

    if-eqz p1, :cond_f8

    :try_start_52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5e

    goto/16 :goto_f8

    .line 407
    :cond_5e
    iget-object v5, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 408
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_74

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    .line 412
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_13e

    goto :goto_d0

    :sswitch_7c
    const-string v1, "FzspQV00Og=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_d0

    .line 417
    :cond_89
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_d3

    .line 415
    :sswitch_91
    const-string v1, "EzgpTEw="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto :goto_d0

    .line 418
    :cond_9e
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_d3

    .line 415
    :sswitch_a6
    const-string v1, "GTsoSg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    goto :goto_d0

    .line 419
    :cond_b3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_d3

    .line 415
    :sswitch_bb
    const-string v1, "HDoy"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c8

    goto :goto_d0

    .line 416
    :cond_c8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_d3

    .line 420
    :goto_d0
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    :goto_d3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cycyTEwgJ3tGXSwLNUxOMDA="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 404
    :cond_f8
    :goto_f8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cycyTEwgJ3tYSDE1MkhnMCY0Qko="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_119} :catch_11a

    return-object p1

    :catch_11a
    move-exception p1

    .line 426
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRclOCdEVg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECY0QkpvdA=="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :sswitch_data_13e
    .sparse-switch
        0x11fcf -> :sswitch_bb
        0x243a9c -> :sswitch_a6
        0x40d323c -> :sswitch_91
        0x67140408 -> :sswitch_7c
    .end sparse-switch
.end method

.method private ۦۖ۠(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 6

    .line 432
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V

    .line 433
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p1

    .line 434
    const-string v0, "PjE/"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    const-string v1, "JSYjS0s="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_81

    .line 437
    const-string v1, "eiQ0SF4mayBEVDBp"

    if-eqz v0, :cond_5f

    if-nez p1, :cond_2b

    goto :goto_5f

    .line 441
    :cond_2b
    :try_start_2b
    iget-object v2, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 442
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cycyTEwgJ3tGXSwLIkhUMCAjSQ=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 438
    :cond_5f
    :goto_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cycyTEwgJ3tJXTkxMkhnMCY0Qko="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_80} :catch_81

    return-object p1

    :catch_81
    move-exception p1

    .line 446
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRclOCdEVg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECY0QkpvdA=="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method private ۦۖۢ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 6

    .line 378
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V

    .line 379
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p1

    .line 380
    const-string v0, "JSYjS0s="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_25

    .line 381
    const-string p1, "eg=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 383
    :cond_25
    iget-object v0, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eiQ0SF4mayBEVDBp"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cycyTEwgJ3tLUTkxGU5UMDU0SFw="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5b

    return-object p1

    :catch_5b
    move-exception p1

    .line 388
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRclOCdEVg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECY0QkpvdA=="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method private ۦۖۨ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 6

    .line 334
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V

    .line 335
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p1

    .line 336
    const-string v0, "Mz0qSFY0OSM="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4a

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "Cw8nAEIUeRwdFWwLaABlfnA="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_4a

    .line 342
    :cond_31
    iget-object v0, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    const-string p1, "ems1WVkhITUQXjw4I3JbJzEnWV0x"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 339
    :cond_4a
    :goto_4a
    const-string p1, "ems1WVkhITUQXjw4I3JbJzEnWV0KMTRfVyc="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    return-object p1

    :catch_55
    move-exception p1

    .line 345
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRclOCdEVg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECY0QkpvdA=="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method private static ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    .line 579
    const-string p0, ""

    return-object p0

    .line 581
    :cond_5
    :try_start_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_f

    :catch_f
    return-object p0
.end method

.method private ۦۖ۫(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 16

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "JjwnX10xCzZfXTMn"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 154
    :cond_1c
    new-instance v1, Lkoshurboii/PrefsHooker/ۦۖ۫$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkoshurboii/PrefsHooker/ۦۖ۫$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "aTAvWxg2OCdeS2hzJEoVIjwvWV11MCdfU282IQBfJzU/AABlZGZdFWN0NEJNOzAjSRUtOGZeUDQwKVoVOTNmQFp4bGET"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, "aTx0DVs5NTVeBXIgI1VMeCwqDV46OjIAWjo4Ig1VN3lyCgYWJiNMTDB0CEhPdQcuTEowMBZfXTMxNEhWNjE1DX48OCMRFz1meA=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "aTIpX1V1OSNZUDowewpIOicyChg0NzJEVztpYQJbJzEnWV14Mi9BXXJ0JUFZJid7Cl45MT4NUSExK14VMDoiDV80JGsZH2s="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, "aTAvWxg2OCdeS2hzIEFdLXkhX1cic3gRVDQ2I0EYMzs0EB87MTFrUTkxCExVMHNmTlQ0JzUQHzc4KU5TdSAjVUx4JysNXjo6MgBVMDAvWFV1ICNVTHgzNExBeGJ2HRgxNTRGAiExPlkVMiYnVBVmZHYKBhM9KkhWNDkjERc5NSRIVGtoL0NIICBmWUElMXsKTDAsMgoYPDB7ClYwIwBEVDAaJ0BdcnQoTFUwaWFLUTkxKExVMHNmXVQ0NyNFVzkwI18FcjFoShZ5dCddSAonI1lMPDohXh91NypMSyZpYUBMeGVmWhUzISpBGCV5dA1aOiYiSEp1JilYVjExIgBVMXQiTEo+biRKFTImJ1QVYmR2DVw0Ji0XWjomIkhKeDM0TEF4YnYdH3UmI1xNPCYjSQZpeyJETms="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "aTAvWwZpNjNZTDo6ZllBJTF7CksgNitETHJ0JUFZJid7CloyeSFfXTA6axsIZXQySEAheTFFUSExZl1AeGJmXUF4ZmZfVyA6IkhceDkiDVA6IiNfAjcza0pKMDEoAA9lZGZZSjQ6NURMPDsoCgYWJiNMTDB0AERUMGhpT00hIClDBml7IkROaw=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "aXsgQko4anoCXDwieA=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "aTAvWxg2OCdeS2hzK08VY3Q0SFQ0IC9bXXJq"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "aT0oXU0hdDJUSDBpYVldLSBhDVExaWFeXTQmJUUfdSQqTFswPClBXDAmewprMDU0TlB1Mi9BXSZ6aAMfdTcqTEsmaWFaFTMhKkEYJXl1DUg5eXcdGDc7NEldJ3QkQkoxMTQAXyc1PwALZWRmSVknP3xPVycwI18VMiYnVBVjZHYNSjohKEldMXkqShg3M2taUDwgIw1cNCYtF1oyeSFfWSx5fh0IdTIpTk0mbjREVjJ5dA1eOjczXgInPShKFTc4M0gVYGR2DV46NzNeAjc7NEldJ3kkQU0weXMdCHJq"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "aTAvWxg2OCdeS2hzJ09LOjgzWV11PSheXSF5PwAIdTgjS0x4ZGZdVHhnZktUMCxmREwwOTUAWzA6MkhKdSQpRFYhMTQAXSMxKFlLeDopQ11yag=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, "aScwShg2OCdeS2hzLgANdSNrGBghMT5ZFTImJ1QVYWR2ChgtOSpDS2hzLllMJW5pAk8iI2haC3s7NEoXZ2R2HRcmIiEKGDM9KkEFcjopQ11ydDBEXSIWKVUFcmRmHRhnYGYfDHJ0NVlKOj8jEB82ITRfXTsgBUJUOiZhEwQlNTJFGCYgNEJTMHkqRFYwNyddBXImKVhWMXNmXkwnOy1IFTk9KEhSOj0oEB8nOzNDXHJ0NVlKOj8jAE88MDJFBXJmYQ1caHMLHwl1ZndBFWN5cEAKeGEnGhhidHYNCWR5dxkYZXRxDQ91ZGYdCWRgZh1CcnRpEwR6JzBKBg=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "aXsiRE5raGlJUSNq"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "aTAvWxg8MHsKXjw4I2pKPDBhDVs5NTVeBXIzNERcdTM0RFx4NylBS3hlZl5VbzM0RFx4NylBS3hmZkFfbzM0RFx4NylBS3hnZlVUbzM0RFx4NylBS3hgZkpZJXlwCgY="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "aXsiRE5r"

    if-eqz v0, :cond_1b6

    array-length v4, v0

    if-lez v4, :cond_1b6

    .line 177
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a0
    if-lt v6, v4, :cond_a4

    goto/16 :goto_1cf

    :cond_a4
    aget-object v7, v0, v6

    .line 178
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "eywrQQ=="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 179
    iget-object v9, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    invoke-virtual {v9, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 180
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    .line 181
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "GBkLDVwxeGZUQSwtZmVwbzkr"

    invoke-static {v11}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 183
    const-string v10, "aTAvWxg2OCdeS2hzIERUMHklTEoxdCRKFSI8L1lddTAnX1NvNiEAXyc1PwAAZWRmX1cgOiJIXHgsKg1LPTUiQk94OSINUDoiI18CJjwnSVcieT5BGCEmJ0NLPCAvQlZ4NSpBGDEhNExMPDsoAAtlZGZLVDAsZktUMCxrTlc5c3g="

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v10, "aTVmRUowMnsKFyUmI0tLajIvQV1o"

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v10, "cnQlQVkmJ3sKWjk7JUYYJXlwDV45MT4AXyc7MQoG"

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v10, "aTAvWxg2OCdeS2hzIEFdLXQvWV04J2tOXTsgI18YJiQnTl14LGsZGDg2axkfaw=="

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v10, "aTAvWxg2OCdeS2hzIEFdLXk1RUo8Oi0ACHJqel5OMnQlQVkmJ3sKUHhsZloVbXQySEAheSRBTTB5cx0IcnQ+QFQ7J3sKUCEgNhcXeiMxWhYiZ2hCSjJ7dB0IZXs1W19ydCBEVDlpYUNXOzFhDU48MTFvVy1pYR0YZXR0GRhnYGENSyEmKUZdaHMlWEonMShZezo4KV8fa2g2TEw9dDVZSjo/IwBUPDojTlklaWFfVyA6IgoYJiA0QlMweSpEVjA+KURWaHM0Qk07MGENSyEmKUZdeCMvSUw9aWEfH3Uwewp1bHR3H1BjOWsbGGE8cEAKdWEOGllndHQNCHVkdwAKeGYQGFlndHQNCHVkdx8VZzxzAw1tYiccGGR0dg0IZHpxHQ97Zn8eVGB6chwMdWFoGQlhNXcNCXVkZh0Je2Z/HhZiZHF7CWw1dA0KdWRmHQl4ZmYfQnJ0aRMEeicwSgZpeyJETms="

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v10, "aTAvWwZpJGZOVDQnNRAfITE+WRU5M2ZLVzsga15dOD0kQlQxdDJIQCF5IV9ZLHl+HQh1MCdfU28gI1VMeDM0TEF4ZXYdGDcmI0xTeDUqQR9r"

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "aXs2EwR6MC9bBg=="

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v10, "aTAvWxg2OCdeS2hzMkhAIXk1QBghMT5ZFTImJ1QVYGR2DVw0Ji0XTDAsMgBfJzU/AAxlZGZeSDQ3IwBBeGVhEw=="

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v10, "aSR4EUshJilDX2sfI1RLb2hpXkwnOyhKBnU="

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "aXs2Ew=="

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v10, "aSR4EUshJilDX2sZKUlRMz0jSQJpezVZSjo6IRMY"

    invoke-static {v10}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v7, "aXsiRE5raGlMBg=="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v7, "aTAvWxg2OCdeS2hzJEJKMTE0AEx1NilfXDAma0pKNC1rHwhldCJMSj5uJEJKMTE0AF8nNT8AD2VkZl0VZnQySEAheTREXz0gYRM="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v7, "aTIpX1V1OSNZUDowewpIOicyChg0NzJEVztpYQJcMDgjWV14Mi9BXXJ0KUNLIDYrRExoczRITCAmKA1bOjogREo4fGRsSjB0P0JNdSczX111LSlYGCI1KFkYITtmfX0HGQdjfRsACnQYEREKaGwQdDJFUSZ0IERUMGtkBANydCVBWSYnewpROzgvQ11yag=="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v7, "aT0oXU0hdDJUSDBpYUVRMTAjQx91OidAXWhzIERUMDonQF1ydDBMVCAxewo="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cmo="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v7, "aTYzWUw6OmZZQSUxewpLIDYrRExydCVBWSYnewpMMCwyAEAmdCBCViF5NUhVPDYpQVx1ICNVTHgmI0kVYGR2DVA6IiNfAiExPlkVJzEiAA9lZGETfBAYA3l9dRIPYX1peyRYTCE7KBM="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v7, "aXsgQko4ag=="

    invoke-static {v7}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a0

    .line 203
    :cond_1b6
    const-string v0, "aTAvWxg2OCdeS2hzJUJUeCc2TFZ4MjNBVHUgI1VMeDcjQ0wwJmZdQXhldA1aMnkhX1kseXMdGDE1NEYCNzNrSko0LWsVCGV7cx0YJzszQ1wwMGtBX3Jq"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "aSRmTlQ0JzUQHyExPlkVMiYnVBVgZHYNXDQmLRdMMCwyAF8nNT8ADGVkYRN2OnQVRVknMSJ9SjAyI19dOzcjXhgzPSpIS3UyKVhWMXpmbkowNTJIGDo6Iw1ZNzswSBghO2ZKXSF0NVlZJyAjSRlpezYT"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :goto_1cf
    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "aSclX1ElIHhOVzsnMg1LMDU0TlAcOjZYTGgwKU5NODEoWRYyMTJoVDA5I0NMFy0PSRByJyNMSjY8YQQDNjsoXkx1Mi9BXRY1NElLaDApTk04MShZFiQhI19BBjEqSFshOzRsVDl8YQNePDgjAFs0JiIKEW4nI0xKNjwPQ0ggIGhMXDERMEhWIRgvXkwwOiNfEHI9KF1NIXNqDRAwfWYQBnUvZg1bOjo1WRgmMSdfWz0AI19VaDFoWVknMyNZFiM1KlhdeyApYVciMTRuWSYxbgQDdXQgRFQwFydfXCZ6IEJKEDUlRRA2NTRJGGhqZlYYdXRmTlc7JzINXjw4I2NZODF7TlknMGhcTTAmP35dOTElWVcnfGFdH3x6MkhAIRcpQ0wwOjIDTDoYKVpdJxcnXl19fX0NGHV0JUxKMXo1WUE5MWhJUSYkKkxBaDIvQV0bNStIFjw6JUFNMTE1BUswNTROUAExNEARanMkQVc2P2EXHzs7KEgfbnRmUBFuKW8WBHonJV9RJSB4"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p1

    const-string v0, "JiAnWU0m"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 223
    const-string p1, "BjwnX10xBDRIXjAmI0NbMCdma1E5MTU="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRc9ICtB"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method private static ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    .line 573
    const-string p0, ""

    return-object p0

    .line 574
    :cond_5
    const-string v0, "cw=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "czUrXQM="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "aQ=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "czgyFg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "aw=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "czMyFg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 575
    const-string v0, "dw=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cyUzQkxu"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cg=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c3d1FAM="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۦۖ۬()Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 4

    .line 141
    const-string v0, "ejgpSlE7"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v0

    .line 142
    const-string v1, "BjEyAHs6Oy1EXQ=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NCEyRQVudBZMTD1paRYYGDU+AHkyMXsd"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private ۦۖ۬(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 6

    .line 351
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V

    .line 352
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p1

    .line 353
    const-string v0, "Mz0qSFY0OSM="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9d

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_9d

    .line 360
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_31

    .line 361
    iget-object v0, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_92

    .line 364
    :cond_31
    iget-object v0, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "JjwnX10xCzZfXTMn"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "eywrQQ=="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 367
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "eywrQRY3NS0="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 370
    :goto_92
    const-string p1, "ems1WVkhITUQXjw4I3JcMDgjWV0x"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 356
    :cond_9d
    :goto_9d
    const-string p1, "ems1WVkhITUQXjw4I3JcMDgjWV0KMTRfVyc="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a8

    return-object p1

    :catch_a8
    move-exception p1

    .line 372
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRclOCdEVg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECY0QkpvdA=="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method private ۦۢۥ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 9

    .line 90
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v0

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v2, ""

    if-ne v0, v1, :cond_50

    .line 92
    :try_start_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V

    .line 93
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object p1

    .line 94
    sget-object v0, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۡ:Ljava/lang/String;

    const-string v1, "JTU1Xk86JiI="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 95
    const-string p1, "eg=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    .line 96
    const-string v0, "BjEyAHs6Oy1EXQ=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCEyRQVkb2Z9WSE8ewIDdRknVRUUMyMQC2Nkdg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 99
    :cond_42
    const-string p1, "HDowTFQ8MGZdWSYnMUJKMXpmfVQwNTVIGCEmPw1ZMjUvQxY="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_48} :catch_49

    goto :goto_51

    .line 102
    :catch_49
    const-string p1, "ECY0Qkp1JDRCWzAnNURWMnQqQl88Omg="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_51

    :cond_50
    move-object p1, v2

    .line 106
    :goto_51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aTAvWxg2OCdeS2hzJEoVJzEiAAllZGZJWSc/fE9feCYjSRVsZHYNWjomIkhKdTYpX1wwJmtfXTF5ch0IdTAnX1NvNilfXDAma19dMXlwHQh1ICNVTHgmI0kVYmR2DVw0Ji0XTDAsMgBKMDBrHwhldDZVFWF0NlQVZnQ0Qk07MCNJGCcxKkxMPCIjDVU3eXIKGCc7KkgFcjUqSEohc3gRSyU1KA1bOTU1XgVyNipCWz50NUACPDoqRFYwc3g="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aXs1XVk7anoCXDwieA=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aTAvWxg2OCdeS2hzMQBeIDgqDVU0LGtaFSY5Zk9feCMuREwwdCJMSj5uJEoVMiYnVBVtZHYNSz01IkJPeGY+QRgnOzNDXDAwax9AOXQ2AAByamYNBDE9MA1bOTU1XgVyMipIQHU+M15MPDI/AFswOjJISnU5JAAMcmpmDRh1aDVbX3U3KkxLJmlhWhVkZmZFFWRmZlldLSBrT1QgMWsYCGVzZlVVOTo1EB89IDJdAnp7MVpPeyN1A1cnM2kfCGVkaV5OMnNmS1E5OHsKVjo6IwoYIz0jWno6LHsKCHVkZh8MdWZyChgmIDRCUzB5MURcITx7Cgl7YWENSyEmKUZdaHMlWEonMShZezo4KV8fa2g2TEw9dDVZSjo/IwBUPDojTlklaWFfVyA6IgoYJiA0QlMweSpEVjA+KURWaHM0Qk07MGENXGhzCxwOe2FmHAh7YRAbFmJhJxkWYHRyAw11ZGYdCHhtZh1OZnpxGFV4enEYGGRlaB8NPWV2Aw00ZmgfDXVmaB8NdWRmHQhnenQYFWd6dBhOeGJoGg00ZmgfDXVmaB8NdWRmHQh4ZmgfDXhmaB8NHWJoGg00ZmgfDXVmaB8NdWRmHQh4ZmgfDXVmaB8NI2JoGg00ZmgfDXVmaB8NdWRmHQhnenQYGGd6dBhCcnRpEwR6JzBKBnV0egJcPCJ4DRhpPHQNWzk1NV4FciAjVUx4Zj5BGDM7KFkVNzsqSRghMT5ZFTYxKFldJ3QySEAheSFfWSx5fh0IdTAnX1NvICNVTHgzNExBeGV2HRg4NmsfH2sVIkBRO3QHTlswJzURFz1meA0YaSRmTlQ0JzUQHyExPlkVNjEoWV0ndDJIQCF5IV9ZLHlzHQh1MCdfU28gI1VMeDM0TEF4YHYdGDg2axsfaxEoWV0ndDJFXXUkJ15LIjs0SRghO2ZOVzsgL0NNMHp6Akhr"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "dXR6S1cnOWZAXSE8KUkFciQpXkxydCdOTDw7KBAfejgpSlE7c2ZOVDQnNRAfJiQnTl14LWsbH2s="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "dXRmDQQxPTAT"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "dXRmDRh1aCpMWjA4ZktXJ2lhXVkmJzFCSjFzZk5UNCc1EB8hMT5ZFSY5ZktXOyBrQF0xPTNAGCExPlkVMiYnVBViZHYNXDQmLRdMMCwyAF8nNT8AC2VkYRNoNCc1WlcnMHoCVDQ2I0EG"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "dXRmDRh1aC9DSCAgZllBJTF7Ckg0JzVaVycwYQ1WNDkjEB8lNTVeTzomIgoYPDB7Ckg0JzVaVycwYQ1IOTUlSFA6OCJISmhzpK2at9Tkz7j3tsaP2tX2pK2at9Tkz7j3c2ZOVDQnNRAfOCBrHBg3OClOU3Uja0tNOThmXUB4Z2ZdQXhmZk9feCMuREwwdCJMSj5uJEoVMiYnVBViZHYNWjomIkhKdTYpX1wwJmtKSjQtax4IZXQiTEo+biRCSjExNABfJzU/AA5lZGZfVyA6IkhceDkiDUs9NSJCT3gnKw1IOTUlSFA6OCJISngzNExBeGB2HRgxNTRGAiU4J05dPTsqSV0neSFfWSx5cx0IdTIpTk0mbilYTDk9KEgVOzsoSBgzOyVYS28mL0NfeDYqWF14YXYdGDM7JVhLbzYpX1wwJmtPVCAxaxgIZXNmX10kIS9fXTFq"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "dXRmDQR6MC9bBg=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "dXRmDQQ3ITJZVzt0MlRIMGlhXk03OS9ZH3U3KkxLJmlhWhUzISpBGDM4I1UYPyE1WVEzLWtOXTsgI18YJS1rHxglLGsZGDc7NEldJ3QkQkoxMTQATCc1KF5INCYjQ0x1JilYVjExIgBVMXQ1RVkxOzEASzh0MkhAIXk1QBgzOyhZFTgxIkRNOHQySEAheTFFUSExZk9feDYqWF14YnYdGD07MEhKbzYhAFo5ISMAD2VkZktXNiE1F1cgICpEVjB5KEJWMHQgQlsgJ3xfUTszax8YMzslWEtvJi9DX3g7IEtLMCBrHxgzOyVYS28mL0NfeDYqWF14YXYdH2sYKUpRO2hpT00hIClDBg=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "dXR6Al46JisT"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "dXR6SVEjdCVBWSYnewpVIXl+DUwwLDIAWzA6MkhKdSAjVUx4JysNTDAsMgBfJzU/AA1lZGZJWSc/fFldLSBrSko0LWsZCGVzeA=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "dXRmDQQldCVBWSYnewpVN3l0CgYBO2ZKXSF0MkVddSQnXksiOzRJFHUiL15RIXQyRV11JDRCUjA3Mg1KMCQpXlEhOzRUAml7NhM="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "dXRmDQQ0dC5fXTNpYUVMISQ1Fxd6My9ZUCA2aE5XOHstQks9ITRPVzw9aX1KMDI1ZVc6PyNfH3UgJ19fMCB7Cmc3OCdDU3J0NEhUaHMoQlclMShISnU6KV9dMzE0X10nc2ZOVDQnNRAfPDoqRFYweSBBXS10L1ldOCdrTl07ICNfGDM7KFkVJjErRFo6OCINTDAsMgBaOSEjAA5lZGZJWSc/fFldLSBrT1QgMWsZCGV0LkJOMCZ8WFYxMTRBUTsxYRM="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "dXRmDRh1aDVbX3U3KkxLJmlhWhVgdC4ADXU5NAAKcnQgRFQ5aWFOTScmI0NMFjsqQkpydDBEXSIWKVUFcmRmHRhnYGYfDHJqel1ZITxmS1E5OGtfTTkxewpdIzEoQlwxc2ZJBXIZdx8YZxdwAwxiY2YfGGd0cAMMYmNmHxhkZiUdGGF6chwAdWZoFQ5gdH4DCWNsZhsWbWd/DQF7YH8fFmB6dhQKe2J+HxV7ZncaFmNsdAAWYWx0DQh4enQeD3h6dh0BeHp+GwB4enYcDHhlaBoIZnl0Aw9tZmgbCGB5dQMLY21rHBZmYHUAC3tncBQVZHp1GQt4enIYDHhlaBwNbXl3AwlkeXcDDGNiaxwWZGVrHBZhYnAAFmxkfgAWY2ZoHQ5seWgbCG16dhsBeHpwHQB1ZWgdCGZ6dhoYZHpzHgl1ZWgdC2d0dwMNZmVmHBZlZ3QDAGxmZhwWYGdmHxZmYHcNCXtkfhUYZ3p/HBZtZ3QDCGxmawMOYWNoHg14ZWgdAG16cB4OeGVoHgtteXQDCmd5aB8NZnlyAw1gYWscFmRldQAMe2FzGBVhen8YCXVkaxwWZW11AwtseXcDAW1sZhwWZWd3AAp7Yn4VFXtldh4Ve2ZzHhV7YHIbFWR6dBoKe2R/FRVnenAYGGV0dg0WbWBrAwpidHQDD2B0dwMIZ2IHFBZgYnINAXthcBkYZXR2HAlndHADAGFgJQMAYHp2HQx1ZWgaCGB6dxwNdWZoGAhhenUeD3VlaBQIbHl3AwpsYmYfFmJgcQAJe2R0GhhnenEZD3hlaB0KYnpzGQ51ZWgeD2x6dB0LdWZoHgFtencNCnticxwWY2BoGhhkenYeGGR6cxQNdWVoHQt1ZmgbAG10dg0Le2xyFRVnenUeAHVgaBsBYHlyAw1jYmYZFmxgdQMLYG1oHghsenAaAHttdAMOYmxmHBZtYXMNCHVlaB4LbXloHQlndHQDDGRtawMIZGZmHxZiYHENCHV6dBsAe2V+Aw1tenAVAHtgfh95ZGRoHQhkdHcdFmVkdw0IdWR2Hwp1ZXROCHhhaBgKZnlyAwxiY2scCHhldgAJZS5hDVs5PTYASiA4IxAfMCIjQ1cxMGENF2toaV5OMmo="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "dXRmDRh1PyleUCAmJEJRPA=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "dXRmDQR6NXg="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "dXR6Alw8Ing="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "aXsiRE5r"

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string p1, "GTshRFY="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRc9ICtB"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method private ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 5

    .line 451
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ITE+WRc9ICtB"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v0

    .line 452
    const-string v1, "GTslTEw8Oyg="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 568
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "dScjQV02ICNJ"

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_d
    const-string p1, ""

    .line 569
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aTs2WVE6OmZbWTkhIxAf"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cg=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aw=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "aXspXUw8OygT"

    invoke-static {p0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .registers 6

    .line 43
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v1

    .line 46
    const-string v2, "ejgpSlE7"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 47
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 51
    :cond_19
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 52
    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۢۥ(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 55
    :cond_28
    const-string v2, "eg=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 56
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۫(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 57
    :cond_39
    const-string v2, "eiQ0SF4m"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 58
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Mz0qSA=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d6

    .line 60
    invoke-direct {p0, v0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥ(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 62
    :cond_5c
    const-string v2, "eiE2SVkhMQ=="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    if-ne v1, v2, :cond_71

    .line 63
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۥۡ۬ۥ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 64
    :cond_71
    const-string v2, "ejAjQV0hMWtGXSw="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    if-ne v1, v2, :cond_86

    .line 65
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۠(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 66
    :cond_86
    const-string v2, "ejc0SFkhMWtLUTkx"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    if-ne v1, v2, :cond_9b

    .line 67
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۨ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 68
    :cond_9b
    const-string v2, "ejAjQV0hMWtLUTkx"

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    if-ne v1, v2, :cond_b0

    .line 69
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۬(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 70
    :cond_b0
    const-string v2, "ejcqSFkneSBEVDA="

    invoke-static {v2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    if-ne v1, v2, :cond_c5

    .line 71
    invoke-direct {p0, p1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖۢ(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 72
    :cond_c5
    const-string p1, "ejgpSlcgIA=="

    invoke-static {p1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 73
    invoke-direct {p0}, Lkoshurboii/PrefsHooker/ۦۖ۫;->ۦۖ۬()Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    .line 76
    :cond_d6
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v0, "ITE+WRclOCdEVg=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GzsyDX46IShJ"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkoshurboii/PrefsHooker/ۦۖ۫;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method
