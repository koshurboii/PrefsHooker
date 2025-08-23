.class public final Lkoshurboii/PrefsHooker/ۥ;
.super Ljava/lang/Object;
.source "StringFogImpl.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Lkoshurboii/PrefsHooker/ۥ;

    invoke-direct {v0}, Lkoshurboii/PrefsHooker/ۥ;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, p0, v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ۥ([BLjava/lang/String;)[B
    .registers 9

    .line 64
    array-length v0, p0

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-lt v3, v0, :cond_b

    return-object p0

    :cond_b
    if-lt v4, v1, :cond_e

    const/4 v4, 0x0

    .line 72
    :cond_e
    aget-byte v5, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    .line 51
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, p2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ([BLjava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_10} :catch_11

    goto :goto_1e

    .line 53
    :catch_11
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, p2}, Lkoshurboii/PrefsHooker/ۥ;->ۥ([BLjava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    :goto_1e
    return-object v1
.end method
