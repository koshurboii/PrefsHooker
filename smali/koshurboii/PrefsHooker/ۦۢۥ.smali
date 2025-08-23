.class public Lkoshurboii/PrefsHooker/ۦۢۥ;
.super Ljava/lang/Object;
.source "KoshurBoiiServer.java"


# static fields
.field public static final ۥ:Lkoshurboii/PrefsHooker/ۦۢۥ;


# instance fields
.field private final ۦۖۨ:Ljava/lang/String;

.field private final ۦۖ۫:I

.field private final ۦۖ۬:I

.field private ۦۢۥ:Lkoshurboii/PrefsHooker/ۦۖ۫;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lkoshurboii/PrefsHooker/ۦۢۥ;

    invoke-direct {v0}, Lkoshurboii/PrefsHooker/ۦۢۥ;-><init>()V

    sput-object v0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۥ:Lkoshurboii/PrefsHooker/ۦۢۥ;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f90

    .line 35
    iput v0, p0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۖ۫:I

    .line 36
    const-string v0, "Pjs1RU0nNilEUQonI19OMCYZTlA0OihIVA=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۖۨ:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 37
    iput v0, p0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۖ۬:I

    return-void
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 100
    invoke-static {}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۢۥ()Landroid/content/Context;

    move-result-object v0

    .line 101
    const-string v1, "OzsyRF48NydZUTo6"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_29

    .line 105
    new-instance v2, Landroid/app/NotificationChannel;

    .line 106
    iget-object v4, p0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۖۨ:Ljava/lang/String;

    .line 107
    const-string v5, "Hjs1RU0nFilEUXUHI19OMCY="

    invoke-static {v5}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 105
    invoke-direct {v2, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz v1, :cond_29

    .line 110
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 115
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "GiQjQxg8OmZvSjojNUhK"

    const v5, 0x1080057

    const-string v6, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    const/4 v7, 0x1

    const v8, 0x108009b

    const/4 v9, 0x0

    if-lt v2, v3, :cond_74

    .line 116
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۖۨ:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    if-eqz p3, :cond_6f

    .line 124
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0xc000000

    .line 125
    invoke-static {v0, v9, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 128
    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p2, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 131
    :cond_6f
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_ac

    .line 133
    :cond_74
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 135
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    if-eqz p3, :cond_a8

    .line 141
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x8000000

    .line 142
    invoke-static {v0, v9, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 145
    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p2, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    :cond_a8
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    :goto_ac
    if-eqz v1, :cond_b3

    const/16 p2, 0x3e9

    .line 158
    invoke-virtual {v1, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_b3
    return-void
.end method

.method public static ۥ(Landroid/content/Context;)Z
    .registers 4

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    return v2

    .line 180
    :cond_8
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private ۦۖ۫()Ljava/lang/String;
    .registers 6

    .line 162
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_49

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 164
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 166
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_25

    .line 167
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    return-object v0

    :catch_49
    :goto_49
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ۦۢۥ()Landroid/content/Context;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 90
    :try_start_0
    const-string v0, "NDoiX1c8MGhMSCV6B05MPCIvWUEBPDRIWTE="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    const-string v1, "NiE0X107IAddSDk9JUxMPDso"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 93
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_26

    .line 94
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    return-object v0

    .line 96
    :catch_26
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EzUvQV0xdDJCGDIxMg1ZJSQqRFs0IC9CVnU3KUNMMCwyAw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۦۢۥ(Landroid/content/Context;)V
    .registers 4

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3a

    .line 186
    invoke-static {p0}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۥ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string v1, "NDoiX1c8MGheXSEgL0NfJnoHfWgKGgl5cRMdBWxsHBsIcmsQABJkdhIH"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "NDoiX1c8MGhdSjoiL0ldJ3ojVUwnNWhsaAULFmx7HhUBaA=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x0

    .line 196
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_3a
    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 6

    .line 42
    const-string v0, "BjwnX10xdBZfXTMxNEhWNjE1DXA0Ny0="

    invoke-static {}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۢۥ()Landroid/content/Context;

    move-result-object v1

    .line 45
    :try_start_6
    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۢۥ(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    .line 52
    :catch_9
    :try_start_9
    iget-object v2, p0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۢۥ:Lkoshurboii/PrefsHooker/ۦۖ۫;

    const/16 v3, 0x1f90

    if-nez v2, :cond_1c

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۥ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 54
    new-instance v2, Lkoshurboii/PrefsHooker/ۦۖ۫;

    invoke-direct {v2, v1, v3}, Lkoshurboii/PrefsHooker/ۦۖ۫;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۢۥ:Lkoshurboii/PrefsHooker/ۦۖ۫;

    .line 57
    :cond_1c
    invoke-direct {p0}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۦۖ۫()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    .line 58
    const-string v1, "OTslTFQ9OzVZ"

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PSAyXQJ6ew=="

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bw=="

    invoke-static {v1}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BjE0W10ndDVZWScgI0kYNCBm"

    invoke-static {v4}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-direct {p0, v2, v3, v1}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5f} :catch_60

    goto :goto_7f

    :catch_60
    move-exception v1

    .line 65
    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECY0Qkp1JzJMSiE9KEoYJjE0W10nbmY="

    invoke-static {v3}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lkoshurboii/PrefsHooker/ۦۢۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7f
    return-void
.end method
