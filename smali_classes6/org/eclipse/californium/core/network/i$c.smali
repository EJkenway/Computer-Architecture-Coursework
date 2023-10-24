.class public Lorg/eclipse/californium/core/network/i$c;
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

.field public final synthetic h:Lorg/eclipse/californium/core/coap/e;

.field public final synthetic i:Ljn3/e;

.field public final synthetic j:Lorg/eclipse/californium/core/network/i;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/i$c;->j:Lorg/eclipse/californium/core/network/i;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    iput-object p4, p0, Lorg/eclipse/californium/core/network/i$c;->i:Ljn3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v2

    invoke-interface {v2}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    const-string v3, "Ignore delayed response {} to multicast request {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$c;->j:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$c;->i:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->m(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$c;->j:Lorg/eclipse/californium/core/network/i;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/i;->n(Lorg/eclipse/californium/core/network/i;)Ltn3/d;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->n()Ltn3/c;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ltn3/d;->a(Ltn3/c;Ltn3/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "received response {} for already completed {}"

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    iget-object v4, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/coap/Message;->U(Z)V

    .line 7
    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/eclipse/californium/core/coap/Message;->e0(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$c;->i:Ljn3/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    invoke-interface {v1, v2, v3}, Ljn3/e;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "ignoring potentially forged response {} for already completed {}"

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    iget-object v4, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    aput-object v5, v3, v4

    iget-object v4, p0, Lorg/eclipse/californium/core/network/i$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "error receiving response {} for {}"

    invoke-interface {v2, v0, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$c;->j:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$c;->h:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$c;->i:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->o(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void
.end method
