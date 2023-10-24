.class public interface abstract Lorg/eclipse/californium/core/network/c;
.super Ljava/lang/Object;
.source "Endpoint.java"


# virtual methods
.method public abstract a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
.end method

.method public abstract b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
.end method

.method public abstract c(Lorg/eclipse/californium/core/coap/d;)V
.end method

.method public abstract d()Ljava/net/URI;
.end method

.method public abstract f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
.end method

.method public abstract g(Lin3/j;)V
.end method

.method public abstract getAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract getConfig()Lkn3/a;
.end method

.method public abstract h(Lqn3/b;)V
.end method

.method public abstract i(Lqn3/b;)V
.end method

.method public abstract isStarted()Z
.end method

.method public abstract j(Lrn3/a;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
