.class public final Lpq/b$b;
.super Ljava/lang/Object;
.source "LinkSocketChannel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lpq/b;


# direct methods
.method public constructor <init>(Lpq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpq/b$b;->g:Lpq/b;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Lpq/b;->j(Lpq/b;Ljava/net/Socket;)V

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v1}, Lpq/b;->a(Lpq/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v2}, Lpq/b;->b(Lpq/b;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v1}, Lpq/b;->e(Lpq/b;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v1}, Lpq/b;->e(Lpq/b;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v0}, Lpq/b;->h(Lpq/b;)Lqe1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqe1/c;->c()V

    .line 6
    :cond_2
    iget-object v0, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v0}, Lpq/b;->d(Lpq/b;)Lqe1/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqe1/c;->c()V

    .line 7
    :cond_3
    iget-object v0, p0, Lpq/b$b;->g:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->p()Lhj3/p;

    move-result-object v0

    iget-object v1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v1}, Lpq/b;->a(Lpq/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v2}, Lpq/b;->b(Lpq/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v1}, Lpq/b;->h(Lpq/b;)Lqe1/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lqe1/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v1}, Lpq/b;->d(Lpq/b;)Lqe1/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lqe1/c;->onError(Ljava/lang/Throwable;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lpq/b$b;->g:Lpq/b;

    invoke-virtual {v1}, Lpq/b;->q()Lhj3/p;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, p0, Lpq/b$b;->g:Lpq/b;

    invoke-static {v0}, Lpq/b;->i(Lpq/b;)V

    return-void
.end method
