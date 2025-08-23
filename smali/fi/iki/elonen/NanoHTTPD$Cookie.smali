.class public Lfi/iki/elonen/NanoHTTPD$Cookie;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cookie"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x1e

    .line 227
    invoke-direct {p0, p1, p2, v0}, Lfi/iki/elonen/NanoHTTPD$Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 233
    invoke-static {p3}, Lfi/iki/elonen/NanoHTTPD$Cookie;->getHTTPTime(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    .line 238
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    return-void
.end method

.method public static getHTTPTime(I)Ljava/lang/String;
    .registers 5

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x5

    .line 220
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 221
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHTTPHeader()Ljava/lang/String;
    .registers 6

    .line 244
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->n:Ljava/lang/String;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->v:Ljava/lang/String;

    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$Cookie;->e:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s=%s; expires=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
