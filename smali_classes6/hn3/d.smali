.class public Lhn3/d;
.super Lin3/b;
.source "CoapObserveRelation.java"


# instance fields
.field public volatile n:Lqn3/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin3/b;-><init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin3/b;->l(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhn3/d;->n:Lqn3/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin3/b;->b:Lorg/eclipse/californium/core/network/c;

    iget-object v0, p0, Lhn3/d;->n:Lqn3/b;

    invoke-interface {p1, v0}, Lorg/eclipse/californium/core/network/c;->h(Lqn3/b;)V

    :cond_0
    return-void
.end method

.method public n(Lhn3/f;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lhn3/f;->a()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1

    invoke-super {p0, p1}, Lin3/b;->g(Lorg/eclipse/californium/core/coap/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lqn3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/d;->n:Lqn3/b;

    return-void
.end method
