.class public Lfi/iki/elonen/util/ServerRunner;
.super Ljava/lang/Object;
.source "ServerRunner.java"


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Lfi/iki/elonen/util/ServerRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/util/ServerRunner;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeInstance(Lfi/iki/elonen/NanoHTTPD;)V
    .registers 5

    const/16 v0, 0x1388

    const/4 v1, 0x0

    .line 51
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lfi/iki/elonen/NanoHTTPD;->start(IZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_1f

    :catch_7
    move-exception v0

    .line 53
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t start server:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 57
    :goto_1f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Server started, Hit Enter to stop.\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    :try_start_26
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 64
    :catchall_2b
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 65
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Server stopped.\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static run(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/iki/elonen/NanoHTTPD;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD;

    invoke-static {p0}, Lfi/iki/elonen/util/ServerRunner;->executeInstance(Lfi/iki/elonen/NanoHTTPD;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_14

    :catch_a
    move-exception p0

    .line 72
    sget-object v0, Lfi/iki/elonen/util/ServerRunner;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Cound nor create server"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method
