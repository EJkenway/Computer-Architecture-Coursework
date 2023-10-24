.class public Liq/b;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/net/Socket;

.field public d:Lul3/d;

.field public e:Lul3/e;

.field public f:Liq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Liq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILiq/a;Liq/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Liq/a<",
            "TT;>;",
            "Liq/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liq/b;->h:Z

    .line 3
    iput-object p1, p0, Liq/b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Liq/b;->b:I

    .line 5
    iput-object p3, p0, Liq/b;->f:Liq/a;

    .line 6
    iput-object p4, p0, Liq/b;->g:Liq/c;

    if-eqz p4, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "data handler can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liq/b;->f:Liq/a;

    .line 2
    invoke-virtual {p0}, Liq/b;->c()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Liq/b;->i:Ljava/lang/String;

    const-string v1, "connect  "

    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Liq/b;->c:Ljava/net/Socket;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Liq/b;->c:Ljava/net/Socket;

    .line 4
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Liq/b;->a:Ljava/lang/String;

    iget v5, p0, Liq/b;->b:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    :cond_0
    iget-object v2, p0, Liq/b;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connected to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liq/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Liq/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Liq/b;->c:Ljava/net/Socket;

    invoke-static {v0}, Lul3/v;->h(Ljava/net/Socket;)Lul3/h0;

    move-result-object v0

    invoke-static {v0}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v0

    iput-object v0, p0, Liq/b;->d:Lul3/d;

    .line 8
    iget-object v0, p0, Liq/b;->c:Ljava/net/Socket;

    invoke-static {v0}, Lul3/v;->l(Ljava/net/Socket;)Lul3/j0;

    move-result-object v0

    invoke-static {v0}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v0

    iput-object v0, p0, Liq/b;->e:Lul3/e;

    .line 9
    invoke-virtual {p0, v1}, Liq/b;->i(Z)V

    .line 10
    iget-object v0, p0, Liq/b;->f:Liq/a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Liq/a;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Liq/b;->g()V

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Liq/b;->i(Z)V

    .line 15
    iget-object v2, p0, Liq/b;->f:Liq/a;

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2, v1, v0}, Liq/a;->b(ILjava/lang/Exception;)V

    .line 17
    :cond_2
    sget-object v1, Liq/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liq/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    sget-object v0, Liq/b;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liq/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Liq/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liq/b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 5
    :cond_0
    iget-object v0, p0, Liq/b;->d:Lul3/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lul3/h0;->close()V

    .line 7
    :cond_1
    iget-object v0, p0, Liq/b;->e:Lul3/e;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lul3/j0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object v1, p0, Liq/b;->f:Liq/a;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 11
    invoke-interface {v1, v2, v0}, Liq/a;->b(ILjava/lang/Exception;)V

    .line 12
    :cond_2
    sget-object v1, Liq/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Liq/b;->c:Ljava/net/Socket;

    .line 14
    iput-object v0, p0, Liq/b;->d:Lul3/d;

    .line 15
    iput-object v0, p0, Liq/b;->e:Lul3/e;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Liq/b;->i(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Liq/b;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liq/b;->h:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Liq/b;->i:Ljava/lang/String;

    const-string v1, "start listen"

    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Liq/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Liq/b;->g:Liq/c;

    iget-object v1, p0, Liq/b;->e:Lul3/e;

    invoke-interface {v0, v1}, Liq/c;->a(Lul3/e;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Liq/b;->f:Liq/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1, v0}, Liq/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v1, p0, Liq/b;->f:Liq/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 8
    invoke-interface {v1, v2, v0}, Liq/a;->b(ILjava/lang/Exception;)V

    .line 9
    :cond_1
    sget-object v1, Liq/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listen error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Liq/b;->c()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Liq/b;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liq/b;->d:Lul3/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liq/b;->d:Lul3/d;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Liq/b;->g:Liq/c;

    invoke-interface {v1, v0, p1}, Liq/c;->b(Lul3/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Liq/b;->f:Liq/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1, p1}, Liq/a;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Liq/b;->h:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
