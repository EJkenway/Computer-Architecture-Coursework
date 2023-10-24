.class public Lcom/qiyukf/nimlib/net/b/c/b;
.super Ljava/lang/Object;
.source "BaseOutboundHandler.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/b/c/g;


# instance fields
.field public a:Lcom/qiyukf/nimlib/net/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/net/b/a/d;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->a()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->a()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->a()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Ljava/net/SocketAddress;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
