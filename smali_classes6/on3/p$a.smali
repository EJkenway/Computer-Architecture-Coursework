.class public Lon3/p$a;
.super Lin3/i;
.source "ObserveLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/eclipse/californium/core/network/Exchange;

.field public b:Lorg/eclipse/californium/core/coap/e;

.field public final synthetic c:Lon3/p;


# direct methods
.method public constructor <init>(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/p$a;->c:Lon3/p;

    invoke-direct {p0}, Lin3/i;-><init>()V

    .line 2
    iput-object p2, p0, Lon3/p$a;->a:Lorg/eclipse/californium/core/network/Exchange;

    .line 3
    iput-object p3, p0, Lon3/p$a;->b:Lorg/eclipse/californium/core/coap/e;

    return-void
.end method

.method public static synthetic l(Lon3/p$a;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/p$a;->a:Lorg/eclipse/californium/core/network/Exchange;

    return-object p0
.end method

.method public static synthetic m(Lon3/p$a;)Lorg/eclipse/californium/core/coap/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/p$a;->b:Lorg/eclipse/californium/core/coap/e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/p$a;->a:Lorg/eclipse/californium/core/network/Exchange;

    new-instance v1, Lon3/p$a$a;

    invoke-direct {v1, p0}, Lon3/p$a$a;-><init>(Lon3/p$a;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lon3/p$a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqn3/i;->d()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    iget-object v2, p0, Lon3/p$a;->b:Lorg/eclipse/californium/core/coap/e;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lqn3/i;->g()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lqn3/i;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lon3/p$a;->b:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->d()V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->d()V

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lon3/p;->m()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v4, "notification has timed out and there is a fresher notification for the retransmission"

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lon3/p$a;->b:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 9
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    sget-object v4, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v2, v4, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 11
    iget-object v2, p0, Lon3/p$a;->c:Lon3/p;

    iget-object v4, p0, Lon3/p$a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-static {v2, v4, v1}, Lon3/p;->o(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lqn3/i;->l(Lorg/eclipse/californium/core/coap/e;)V

    .line 13
    invoke-virtual {v0, v3}, Lqn3/i;->n(Lorg/eclipse/californium/core/coap/e;)V

    .line 14
    iget-object v0, p0, Lon3/p$a;->c:Lon3/p;

    iget-object v2, p0, Lon3/p$a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-static {v0, v2, v1}, Lon3/p;->p(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :cond_2
    return-void
.end method

.method public onTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lon3/p$a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lon3/p;->m()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lqn3/i;->e()Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-virtual {v0}, Lqn3/i;->h()Ljava/net/InetSocketAddress;

    move-result-object v3

    const-string v4, "notification for token [{}] timed out. Canceling all relations with source [{}]"

    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lqn3/i;->b()V

    return-void
.end method
