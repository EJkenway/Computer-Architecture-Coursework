.class public final Lie1/c$b;
.super Ljava/lang/Object;
.source "LinkSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lie1/c;


# direct methods
.method public constructor <init>(Lie1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lie1/c$b;->g:Lie1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lie1/c$b;->g:Lie1/c;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Lie1/c;->e(Lie1/c;Ljava/net/Socket;)V

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lie1/c$b;->g:Lie1/c;

    invoke-static {v1}, Lie1/c;->a(Lie1/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lie1/c$b;->g:Lie1/c;

    invoke-static {v2}, Lie1/c;->b(Lie1/c;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lie1/c$b;->g:Lie1/c;

    invoke-static {v1}, Lie1/c;->c(Lie1/c;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lie1/c$b;->g:Lie1/c;

    invoke-static {v1}, Lie1/c;->c(Lie1/c;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 7
    new-instance v0, Lie1/c$b$a;

    invoke-direct {v0, p0}, Lie1/c$b$a;-><init>(Lie1/c$b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lie1/c$b$b;

    invoke-direct {v1, p0, v0}, Lie1/c$b$b;-><init>(Lie1/c$b;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lie1/c$b;->g:Lie1/c;

    invoke-virtual {v0}, Lie1/c;->f()V

    .line 11
    :goto_0
    iget-object v0, p0, Lie1/c$b;->g:Lie1/c;

    invoke-static {v0}, Lie1/c;->d(Lie1/c;)V

    return-void
.end method
