.class final Lcom/qiyukf/nimlib/net/b/a/j;
.super Lcom/qiyukf/nimlib/net/b/a/d;
.source "HeadContext.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/b/c/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/net/b/a/d;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;ZZ)V

    return-void
.end method

.method private h()Lcom/qiyukf/nimlib/net/b/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/a/a;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/d;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/g;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/net/b/a/a;->g()V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/net/b/a/d;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/j;->h()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only ByteBuffer is supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 10
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
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/j;->h()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/qiyukf/nimlib/net/b/c/c;
    .locals 0

    return-object p0
.end method
