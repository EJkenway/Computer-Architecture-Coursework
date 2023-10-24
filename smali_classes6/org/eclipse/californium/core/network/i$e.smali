.class public Lorg/eclipse/californium/core/network/i$e;
.super Ljava/lang/Object;
.source "UdpMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/i;->d(Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic h:Lorg/eclipse/californium/core/coap/a;

.field public final synthetic i:Ljn3/g;

.field public final synthetic j:Ljn3/e;

.field public final synthetic n:Lorg/eclipse/californium/core/network/i;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;Ljn3/g;Ljn3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/i$e;->g:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    iput-object p4, p0, Lorg/eclipse/californium/core/network/i$e;->i:Ljn3/g;

    iput-object p5, p0, Lorg/eclipse/californium/core/network/i$e;->j:Ljn3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->i:Ljn3/g;

    const-string v3, "ignoring {} message for multicast request {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->p(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->i:Ljn3/g;

    invoke-interface {v0, v1}, Ljn3/k;->l(Ljn3/g;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->g:Lorg/eclipse/californium/core/network/Exchange;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    iget-boolean v0, v0, Lorg/eclipse/californium/core/network/a;->e:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->i:Ljn3/g;

    const-string v3, "ignoring {} message not longer matching by {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->p(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/i;->n(Lorg/eclipse/californium/core/network/i;)Ltn3/d;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/network/Exchange;->n()Ltn3/c;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltn3/d;->a(Ltn3/c;Ltn3/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->i:Ljn3/g;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-interface {v0, v1, v2}, Ljn3/k;->i(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;

    .line 10
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "received expected {} reply for {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$e;->i:Ljn3/g;

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->j:Ljn3/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-interface {v0, v1, v2}, Ljn3/e;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "ignoring potentially forged {} reply for {} with non-matching endpoint context"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/californium/core/network/i$e;->i:Ljn3/g;

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/eclipse/californium/core/network/i$e;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "error receiving {} message for {}"

    invoke-interface {v1, v0, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$e;->n:Lorg/eclipse/californium/core/network/i;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$e;->h:Lorg/eclipse/californium/core/coap/a;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$e;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/i;->p(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V

    return-void
.end method
