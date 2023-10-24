.class public Lqn3/l;
.super Ljava/lang/Object;
.source "ObservingEndpoint.java"


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqn3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn3/l;->a:Ljava/net/InetSocketAddress;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqn3/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lqn3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn3/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn3/i;

    .line 2
    invoke-virtual {v1}, Lqn3/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/l;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d(Lin3/j;)Lqn3/i;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lqn3/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn3/i;

    .line 2
    invoke-virtual {v1}, Lqn3/i;->e()Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-virtual {p1, v2}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lqn3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
