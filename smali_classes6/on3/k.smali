.class public abstract Lon3/k;
.super Lon3/q;
.source "CongestionControlLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon3/k$c;,
        Lon3/k$b;
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Ljn3/q;


# direct methods
.method public constructor <init>(Lkn3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lon3/q;-><init>(Lkn3/a;)V

    .line 2
    new-instance v0, Ljn3/q;

    invoke-direct {v0, p1}, Ljn3/q;-><init>(Lkn3/a;)V

    iput-object v0, p0, Lon3/k;->k:Ljn3/q;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lon3/k;->D(Z)V

    return-void
.end method

.method public static synthetic q(Lon3/k;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lon3/k;->w(Lorg/eclipse/californium/core/network/Exchange;)V

    return-void
.end method

.method public static y(Lkn3/a;)Lon3/k;
    .locals 5

    const-string v0, "CONGESTION_CONTROL_ALGORITHM"

    const-string v1, "Cocoa"

    .line 1
    invoke-virtual {p0, v0, v1}, Lkn3/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LinuxRto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "PeakhopperRto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "CocoaStrong"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "BasicRto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 3
    sget-object v1, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v2, "configuration contains unsupported {}, using Cocoa"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lpn3/b;

    invoke-direct {v0, p0}, Lpn3/b;-><init>(Lkn3/a;)V

    return-object v0

    .line 5
    :pswitch_0
    new-instance v0, Lpn3/d;

    invoke-direct {v0, p0}, Lpn3/d;-><init>(Lkn3/a;)V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lpn3/e;

    invoke-direct {v0, p0}, Lpn3/e;-><init>(Lkn3/a;)V

    return-object v0

    .line 7
    :pswitch_2
    new-instance v0, Lpn3/b;

    invoke-direct {v0, p0}, Lpn3/b;-><init>(Lkn3/a;)V

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Lpn3/c;

    invoke-direct {v0, p0}, Lpn3/c;-><init>(Lkn3/a;)V

    return-object v0

    .line 9
    :pswitch_4
    new-instance v0, Lpn3/a;

    invoke-direct {v0, p0}, Lpn3/a;-><init>(Lkn3/a;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6282c481 -> :sswitch_4
        -0x1bbcf2a0 -> :sswitch_3
        0x3e41d69 -> :sswitch_2
        0x476ee37a -> :sswitch_1
        0x4ba540f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A(JLorg/eclipse/californium/core/network/Exchange;I)V
.end method

.method public B(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lon3/q;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public C(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lon3/q;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lon3/k;->j:Z

    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lon3/q;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lon3/k;->z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lon3/k;->u(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 5
    invoke-super {p0, p1, p2}, Lon3/q;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljn3/p;->D(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lon3/q;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    .line 4
    invoke-virtual {p0, p1}, Lon3/k;->s(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 5
    invoke-virtual {p0, p1}, Lon3/k;->w(Lorg/eclipse/californium/core/network/Exchange;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljn3/p;->D(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lon3/q;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    .line 4
    invoke-virtual {p0, p1}, Lon3/k;->s(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 5
    invoke-virtual {p0, p1}, Lon3/k;->w(Lorg/eclipse/californium/core/network/Exchange;)V

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lon3/q;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lon3/k;->z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lon3/k;->u(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 5
    invoke-super {p0, p1, p2}, Lon3/q;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lorg/eclipse/californium/core/network/Exchange;Lon3/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljn3/p;->l()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Lon3/k;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljn3/p;->t()V

    .line 6
    invoke-virtual {v0}, Ljn3/p;->l()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2}, Lon3/r;->b()F

    move-result p2

    invoke-virtual {p0, v1, p2}, Lon3/q;->n(IF)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljn3/p;->g(Lorg/eclipse/californium/core/network/Exchange;)D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->l()I

    move-result p2

    int-to-double v3, p2

    mul-double v1, v1, v3

    double-to-int p2, v1

    const v1, 0xea60

    if-ge p2, v1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    const v2, 0xea60

    :goto_0
    int-to-long v3, v2

    .line 8
    invoke-virtual {v0, v3, v4}, Ljn3/p;->C(J)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lorg/eclipse/californium/core/network/Exchange;->K(I)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lon3/k;->j:Z

    return v0
.end method

.method public final s(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljn3/p;->f(Lorg/eclipse/californium/core/network/Exchange;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    invoke-virtual {p0, v2, v3, p1, v0}, Lon3/k;->A(JLorg/eclipse/californium/core/network/Exchange;I)V

    .line 4
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljn3/p;->y(Lorg/eclipse/californium/core/network/Exchange;)Z

    :cond_0
    return-void
.end method

.method public t(JLjn3/p;)D
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljn3/p;->n()Lon3/r;

    move-result-object p1

    invoke-virtual {p1}, Lon3/r;->d()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public u(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    return-void
.end method

.method public final v(Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljn3/p;->c()V

    .line 3
    invoke-virtual {v0, p1}, Ljn3/p;->j(Lorg/eclipse/californium/core/network/Exchange;)I

    move-result v1

    invoke-virtual {v0}, Ljn3/p;->n()Lon3/r;

    move-result-object v2

    invoke-virtual {v2}, Lon3/r;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljn3/p;->l()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lon3/k;->t(JLjn3/p;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljn3/p;->x(Lorg/eclipse/californium/core/network/Exchange;D)V

    .line 5
    iget-object v1, p0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lon3/k$c;

    invoke-direct {v2, p0, v0, p1}, Lon3/k$c;-><init>(Lon3/k;Ljn3/p;Lorg/eclipse/californium/core/network/Exchange;)V

    const-wide/32 v3, 0x3e418

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljn3/p;->d()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljn3/p;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object p1

    invoke-virtual {p1}, Ljn3/p;->d()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/californium/core/network/Exchange;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lon3/k$a;

    invoke-direct {v0, p0, p1}, Lon3/k$a;-><init>(Lon3/k;Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/k;->k:Ljn3/q;

    invoke-virtual {v0, p1}, Ljn3/q;->a(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object p2

    .line 2
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lon3/k;->v(Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljn3/p;->h()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v1

    invoke-interface {v1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljn3/p;->z()V

    .line 11
    invoke-virtual {p0, p1}, Lon3/k;->v(Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljn3/p;->i()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Ljn3/p;->i()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Ljn3/p;->k()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lon3/k$b;

    invoke-direct {v0, p0, p2}, Lon3/k$b;-><init>(Lon3/k;Ljn3/p;)V

    const-wide/16 v1, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
