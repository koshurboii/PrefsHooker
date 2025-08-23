.class public Lkoshurboii/PrefsHooker/ۦۖۨ;
.super Ljava/lang/Object;
.source "SketchApplication.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic ۦۖۧ:Lcom/koshurboii/PrefsHooker/SketchApplication;


# direct methods
.method public constructor <init>(Lcom/koshurboii/PrefsHooker/SketchApplication;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lkoshurboii/PrefsHooker/ۦۖۨ;->ۦۖۧ:Lcom/koshurboii/PrefsHooker/SketchApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 25
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lkoshurboii/PrefsHooker/ۦۖۨ;->ۦۖۧ:Lcom/koshurboii/PrefsHooker/SketchApplication;

    invoke-virtual {v0}, Lcom/koshurboii/PrefsHooker/SketchApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/koshurboii/PrefsHooker/DebugActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    const-string v0, "MCY0Qko="

    invoke-static {v0}, Lkoshurboii/PrefsHooker/ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p2, p0, Lkoshurboii/PrefsHooker/ۦۖۨ;->ۦۖۧ:Lcom/koshurboii/PrefsHooker/SketchApplication;

    invoke-virtual {p2, p1}, Lcom/koshurboii/PrefsHooker/SketchApplication;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
