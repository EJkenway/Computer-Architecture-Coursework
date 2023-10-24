.class public Lorg/eclipse/californium/core/network/b$p;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ltn3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ltn3/b;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;Ltn3/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/eclipse/californium/core/network/b$p;->a:Ltn3/b;

    .line 4
    invoke-interface {p2}, Ltn3/b;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/californium/core/coap/CoAP;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$p;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/californium/core/network/b;Ltn3/b;Lorg/eclipse/californium/core/network/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/californium/core/network/b$p;-><init>(Lorg/eclipse/californium/core/network/b;Ltn3/b;)V

    return-void
.end method

.method public static synthetic b(Lorg/eclipse/californium/core/network/b$p;Ltn3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/b$p;->c(Ltn3/k;)V

    return-void
.end method


# virtual methods
.method public a(Ltn3/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ltn3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    new-instance v1, Lorg/eclipse/californium/core/network/b$p$a;

    invoke-direct {v1, p0, p1}, Lorg/eclipse/californium/core/network/b$p$a;-><init>(Lorg/eclipse/californium/core/network/b$p;Ltn3/k;)V

    invoke-static {v0, v1}, Lorg/eclipse/californium/core/network/b;->y(Lorg/eclipse/californium/core/network/b;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "multicast-receiver received message is not from multicast group"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "multicast-receiver received message that does not have a source port"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "multicast-receiver received message that does not have a source address"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "multicast-receiver received message that does not have a endpoint context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ltn3/k;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->z(Lorg/eclipse/californium/core/network/b;)Lnn3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn3/a;->e(Ltn3/k;)Lorg/eclipse/californium/core/coap/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v1

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/b$p;->d(Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v1

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "{}multicast-receiver silently ignoring responses from {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v2}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "{}multicast-receiver silently ignoring empty messages from {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v2}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "{}multicast-receiver silently ignoring non-CoAP message from {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v2}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/eclipse/californium/core/coap/MessageFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object p1

    const-string v2, "{}multicast-receiver discarding malformed message from [{}]"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Lorg/eclipse/californium/core/coap/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->O0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$p;->a:Ltn3/b;

    invoke-interface {v0}, Ltn3/b;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lun3/i;->f(Ljava/net/InetAddress;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ltn3/a;

    invoke-direct {v1, v0}, Ltn3/a;-><init>(Ljava/net/InetSocketAddress;)V

    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->r(Lorg/eclipse/californium/core/network/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}not running, drop request {}"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/eclipse/californium/core/network/b;->u(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V

    .line 8
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->C(Lorg/eclipse/californium/core/network/b;)Ljn3/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljn3/j;->c(Lorg/eclipse/californium/core/coap/d;Ljn3/e;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$p;->c:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}multicast-receiver is not in multicast group, drop request {}"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
