.class public abstract Lon3/q$d;
.super Ljava/lang/Object;
.source "ReliabilityLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final g:Lorg/eclipse/californium/core/network/Exchange;

.field public final h:Lorg/eclipse/californium/core/coap/Message;

.field public final synthetic i:Lon3/q;


# direct methods
.method public constructor <init>(Lon3/q;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/q$d;->i:Lon3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    .line 3
    iput-object p3, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    return-void
.end method

.method public static synthetic a(Lon3/q$d;)Lorg/eclipse/californium/core/coap/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    return-object p0
.end method

.method public static synthetic b(Lon3/q$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon3/q$d;->e()V

    return-void
.end method


# virtual methods
.method public c()Lon3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->s()Lon3/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lon3/q$d;->i:Lon3/q;

    invoke-static {v0}, Lon3/q;->m(Lon3/q;)Lon3/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/eclipse/californium/core/network/Exchange;->V(Ljava/util/concurrent/ScheduledFuture;)V

    .line 2
    iget-object v4, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/network/Exchange;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v5, "Timeout: for {}, {}"

    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v7, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-interface {v4, v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v4

    add-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    .line 5
    iget-object v5, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v5

    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/network/Exchange;->n()Ltn3/c;

    move-result-object v6

    invoke-static {v5, v6}, Ltn3/e;->a(Ltn3/c;Ltn3/c;)Ltn3/c;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v6, v5}, Lorg/eclipse/californium/core/coap/Message;->V(Ltn3/c;)V

    .line 7
    :cond_1
    iget-object v5, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v5, v4}, Lorg/eclipse/californium/core/network/Exchange;->N(I)V

    .line 8
    sget-object v5, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v6, "Timeout: for {} retry {} of {}"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    aput-object v8, v7, v0

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/coap/Message;->C()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "Timeout: for {} message already acknowledged, cancel retransmission of {}"

    .line 10
    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v7, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-interface {v5, v4, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    iget-object v6, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "Timeout: for {} message already rejected, cancel retransmission of {}"

    .line 12
    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v7, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-interface {v5, v4, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object v6, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, "Timeout: for {}, {} is canceled, do not retransmit"

    .line 14
    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v7, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-interface {v5, v4, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lon3/q$d;->c()Lon3/r;

    move-result-object v6

    invoke-virtual {v6}, Lon3/r;->e()I

    move-result v6

    if-gt v4, v6, :cond_7

    const-string v6, "Timeout: for {} retransmit message, failed: {}, message: {}"

    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    iget-object v8, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v4, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    aput-object v4, v7, v0

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->P()V

    .line 18
    iget-object v4, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Timeout: for {}, {} got canceled, do not retransmit"

    .line 19
    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v7, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-interface {v5, v4, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_5
    iget-object v4, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/network/Exchange;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Timeout: for {}, {} got completed, do not retransmit"

    .line 21
    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v7, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-interface {v5, v4, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lon3/q$d;->d()V

    goto :goto_0

    :cond_7
    const-string v4, "Timeout: for {} retransmission limit reached, exchange failed, message: {}"

    .line 23
    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v7, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-interface {v5, v4, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v5, p0, Lon3/q$d;->h:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v4, v5}, Lorg/eclipse/californium/core/network/Exchange;->X(Lorg/eclipse/californium/core/coap/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 25
    sget-object v5, Lon3/q;->i:Lorg/slf4j/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v6, v2, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v4, v2, v0

    const-string v0, "Exception for {} in MessageObserver: {}"

    invoke-interface {v5, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lon3/q$d;->i:Lon3/q;

    iget-object v1, v1, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/network/Exchange;->V(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/q$d;->g:Lorg/eclipse/californium/core/network/Exchange;

    new-instance v1, Lon3/q$d$a;

    invoke-direct {v1, p0}, Lon3/q$d$a;-><init>(Lon3/q$d;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method
