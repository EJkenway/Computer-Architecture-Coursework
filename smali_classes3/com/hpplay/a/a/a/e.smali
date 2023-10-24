.class public Lcom/hpplay/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/a/a/a/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpplay/a/a/a/d;

.field private final b:I

.field private c:Ljava/io/IOException;

.field private d:Z

.field private e:Lcom/hpplay/a/a/a/e$a;


# direct methods
.method public constructor <init>(Lcom/hpplay/a/a/a/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/a/a/a/e;->d:Z

    .line 3
    iput-object p1, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 4
    iput p2, p0, Lcom/hpplay/a/a/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Lcom/hpplay/a/a/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/e;->e:Lcom/hpplay/a/a/a/e$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/a/a/a/e;->d:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    iget-object v1, v1, Lcom/hpplay/a/a/a/d;->hostname:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    iget-object v3, v2, Lcom/hpplay/a/a/a/d;->hostname:Ljava/lang/String;

    iget v2, v2, Lcom/hpplay/a/a/a/d;->myPort:I

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    iget v2, v2, Lcom/hpplay/a/a/a/d;->myPort:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/a/a/a/e;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->e:Lcom/hpplay/a/a/a/e$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/hpplay/a/a/a/e$a;->a()V

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/hpplay/a/a/a/e;->b:I

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    iget-object v3, v2, Lcom/hpplay/a/a/a/d;->asyncRunner:Lcom/hpplay/a/a/a/f/b;

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/a/a/a/d;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/hpplay/a/a/a/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/hpplay/a/a/a/f/b;->b(Lcom/hpplay/a/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->e:Lcom/hpplay/a/a/a/e$a;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/hpplay/a/a/a/e$a;->b()V

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 14
    iput-object v0, p0, Lcom/hpplay/a/a/a/e;->c:Ljava/io/IOException;

    return-void
.end method
