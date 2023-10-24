.class public Lorg/eclipse/californium/core/network/b$o;
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
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/californium/core/network/b$o;-><init>(Lorg/eclipse/californium/core/network/b;)V

    return-void
.end method

.method public static synthetic b(Lorg/eclipse/californium/core/network/b$o;Ltn3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/b$o;->d(Ltn3/k;)V

    return-void
.end method


# virtual methods
.method public a(Ltn3/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    new-instance v1, Lorg/eclipse/californium/core/network/b$o$a;

    invoke-direct {v1, p0, p1}, Lorg/eclipse/californium/core/network/b$o$a;-><init>(Lorg/eclipse/californium/core/network/b$o;Ltn3/k;)V

    invoke-static {v0, v1}, Lorg/eclipse/californium/core/network/b;->y(Lorg/eclipse/californium/core/network/b;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "received message that does not have a source port"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "received message that does not have a source address"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "received message that does not have a endpoint context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/eclipse/californium/core/coap/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/eclipse/californium/core/network/b;->F(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v2

    const-string v3, "{}responding to ping from {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->C(Lorg/eclipse/californium/core/network/b;)Ljn3/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljn3/e;->f(Lorg/eclipse/californium/core/coap/Message;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->C(Lorg/eclipse/californium/core/network/b;)Ljn3/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljn3/j;->d(Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ltn3/k;)V
    .locals 9

    const-string v0, "{}discarding malformed message from [{}]: {}"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v5}, Lorg/eclipse/californium/core/network/b;->z(Lorg/eclipse/californium/core/network/b;)Lnn3/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lnn3/a;->e(Ltn3/k;)Lorg/eclipse/californium/core/coap/Message;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v6

    invoke-static {v6}, Lorg/eclipse/californium/core/coap/CoAP;->k(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    check-cast v5, Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {p0, v5}, Lorg/eclipse/californium/core/network/b$o;->e(Lorg/eclipse/californium/core/coap/d;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v6

    invoke-static {v6}, Lorg/eclipse/californium/core/coap/CoAP;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {p0, v5}, Lorg/eclipse/californium/core/network/b$o;->f(Lorg/eclipse/californium/core/coap/e;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v6

    invoke-static {v6}, Lorg/eclipse/californium/core/coap/CoAP;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {p0, v5}, Lorg/eclipse/californium/core/network/b$o;->c(Lorg/eclipse/californium/core/coap/a;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "{}silently ignoring non-CoAP message from {}"

    iget-object v7, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v7}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/eclipse/californium/core/coap/CoAPMessageFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/eclipse/californium/core/coap/MessageFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 9
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v7}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-interface {v6, v0, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 10
    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->getCode()I

    move-result v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->b()Lin3/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1, v5}, Lorg/eclipse/californium/core/network/b$o;->h(Ltn3/k;Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;)V

    .line 13
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v6}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "{}respond malformed request from [{}], reason: {}"

    invoke-interface {v0, p1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1, v5}, Lorg/eclipse/californium/core/network/b$o;->g(Ltn3/k;Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;)V

    .line 15
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v6}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "{}rejected malformed message from [{}], reason: {}"

    invoke-interface {v0, p1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v7}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-interface {v6, v0, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Lorg/eclipse/californium/core/coap/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->B(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->O0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->r(Lorg/eclipse/californium/core/network/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}not running, drop request {}"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/eclipse/californium/core/network/b;->u(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->C(Lorg/eclipse/californium/core/network/b;)Ljn3/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljn3/j;->c(Lorg/eclipse/californium/core/coap/d;Ljn3/e;)V

    :cond_1
    return-void
.end method

.method public final f(Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/eclipse/californium/core/network/b;->D(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->C(Lorg/eclipse/californium/core/network/b;)Ljn3/e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljn3/j;->b(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    :cond_0
    return-void
.end method

.method public final g(Ltn3/k;Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/a;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/a;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 4
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->G(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->G(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    iget-object p1, p1, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lon3/h;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public final h(Ltn3/k;Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->v:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 2
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->b()Lin3/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 4
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 5
    sget-object p1, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 6
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;

    .line 7
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->A(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->A(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lorg/eclipse/californium/core/network/b;->v(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V

    .line 10
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->d0()V

    .line 11
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->r(Lorg/eclipse/californium/core/network/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->s(Lorg/eclipse/californium/core/network/b;)Lnn3/b;

    move-result-object p1

    new-instance p2, Lorg/eclipse/californium/core/network/b$o$b;

    invoke-direct {p2, p0, v0}, Lorg/eclipse/californium/core/network/b$o$b;-><init>(Lorg/eclipse/californium/core/network/b$o;Lorg/eclipse/californium/core/coap/e;)V

    invoke-virtual {p1, v0, p2}, Lnn3/b;->i(Lorg/eclipse/californium/core/coap/e;Ltn3/i;)Ltn3/k;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/eclipse/californium/core/network/b$o;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p2}, Lorg/eclipse/californium/core/network/b;->t(Lorg/eclipse/californium/core/network/b;)Ltn3/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ltn3/b;->b(Ltn3/k;)V

    return-void
.end method
