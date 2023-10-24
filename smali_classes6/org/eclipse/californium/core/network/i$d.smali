.class public Lorg/eclipse/californium/core/network/i$d;
.super Ljava/lang/Object;
.source "UdpMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/i;->b(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic h:Ljn3/h;

.field public final synthetic i:Lorg/eclipse/californium/core/coap/e;

.field public final synthetic j:Ljn3/e;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lorg/eclipse/californium/core/network/i;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/i$d;->h:Ljn3/h;

    iput-object p4, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    iput-object p5, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    iput-object p6, p0, Lorg/eclipse/californium/core/network/i$d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$d;->h:Ljn3/h;

    invoke-interface {v0, v3}, Ljn3/k;->m(Ljn3/h;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    if-eq v0, v3, :cond_3

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-boolean v0, v0, Lorg/eclipse/californium/core/network/a;->e:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    const-string v2, "ignoring response {}, exchange not longer matching!"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->m(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->n()Ltn3/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    const-string v2, "ignoring response {}, request pending to sent!"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->m(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    :cond_4
    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 9
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    invoke-static {v5}, Lorg/eclipse/californium/core/network/i;->n(Lorg/eclipse/californium/core/network/i;)Ltn3/d;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ltn3/d;->a(Ltn3/c;Ltn3/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v5}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v6

    .line 13
    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    sget-object v6, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v0, v6, :cond_6

    .line 15
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v5, "ignoring response of type {} for multicast request with token [{}], from {}"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v7

    invoke-interface {v7}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v0, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    invoke-static {v0, v5, v6}, Lorg/eclipse/californium/core/network/i;->m(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    .line 17
    :cond_5
    sget-object v7, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v7, :cond_6

    iget-object v7, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v7

    if-eq v6, v7, :cond_6

    .line 18
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v5, "ignoring ACK, possible MID reuse before lifetime end for token {}, expected MID {} but received {}"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v8}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-interface {v0, v5, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    invoke-static {v0, v5, v6}, Lorg/eclipse/californium/core/network/i;->m(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    .line 20
    :cond_6
    sget-object v6, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v0, v6, :cond_7

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/d;->A0()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v5, "ignoring notify for pending cancel {}!"

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-interface {v0, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    invoke-static {v0, v5, v6}, Lorg/eclipse/californium/core/network/i;->m(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    .line 23
    :cond_7
    sget-object v5, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v0, v5, :cond_8

    sget-object v5, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v5, :cond_9

    .line 24
    :cond_8
    new-instance v0, Ljn3/g;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v5

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->n:Ljava/lang/Object;

    invoke-direct {v0, v5, v6}, Ljn3/g;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v5, v5, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-interface {v5, v0, v6}, Ljn3/k;->d(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "received duplicate response for open {}: {}"

    iget-object v7, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-interface {v5, v6, v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v5, v2}, Lorg/eclipse/californium/core/coap/Message;->U(Z)V

    .line 28
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result v0

    invoke-virtual {v5, v0}, Lorg/eclipse/californium/core/coap/Message;->e0(Z)V

    .line 30
    :cond_9
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-interface {v0, v5, v6}, Ljn3/e;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void

    .line 31
    :cond_a
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v5, "ignoring potentially forged response for token {} with non-matching endpoint context"

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->h:Ljn3/h;

    invoke-interface {v0, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    aput-object v6, v4, v1

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    const-string v0, "error receiving response {} for {}"

    invoke-interface {v5, v0, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$d;->o:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$d;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$d;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->o(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void
.end method
