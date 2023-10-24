.class final Lcom/qiyukf/nimlib/push/net/c$1;
.super Lcom/qiyukf/nimlib/net/b/c/e;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/qiyukf/nimlib/push/net/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/a$a;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a$a;

    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;Lcom/qiyukf/nimlib/c/d/a$a;)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/c;->d(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/net/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/qiyukf/nimlib/net/b/c/b;->a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/c;->d(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/net/b;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on link channel exception, but not current one, cause: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "net"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network exception caught: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "core"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    instance-of v0, p1, Ljava/net/SocketException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/net/b/b/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/push/packet/c/g;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "on link channel throw unpack exception %s, on disconnected and setup netty"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/c;->b(Lcom/qiyukf/nimlib/push/net/c;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/c;->c(Lcom/qiyukf/nimlib/push/net/c;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "on link channel throw socket exception %s, on disconnected"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/c;->b(Lcom/qiyukf/nimlib/push/net/c;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    const-string v1, "on link channel inactive, on disconnected"

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/push/net/c;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$1;->b:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->b(Lcom/qiyukf/nimlib/push/net/c;)V

    :cond_1
    :goto_0
    return-void
.end method
