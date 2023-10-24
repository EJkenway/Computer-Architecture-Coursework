.class public abstract Lorg/eclipse/californium/core/network/a;
.super Ljava/lang/Object;
.source "BaseMatcher.java"

# interfaces
.implements Ljn3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/network/a$c;
    }
.end annotation


# static fields
.field public static final g:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lqn3/e;

.field public final b:Ljn3/k;

.field public final c:Lorg/eclipse/californium/core/network/TokenGenerator;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public final f:Lqn3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/a;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;Lqn3/b;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/a;->e:Z

    const-string v0, "Config must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "NotificationListener must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "TokenGenerator must not be null"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "MessageExchangeStore must not be null"

    .line 6
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "ObservationStore must not be null"

    .line 7
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lorg/eclipse/californium/core/network/a;->f:Lqn3/b;

    .line 9
    iput-object p5, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    .line 10
    iput-object p4, p0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    .line 11
    iput-object p3, p0, Lorg/eclipse/californium/core/network/a;->c:Lorg/eclipse/californium/core/network/TokenGenerator;

    .line 12
    iput-object p6, p0, Lorg/eclipse/californium/core/network/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic h(Lorg/eclipse/californium/core/network/a;)Lqn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/a;->f:Lqn3/b;

    return-object p0
.end method

.method public static synthetic i()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/network/a;->g:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public f(Lin3/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0, p1}, Ljn3/k;->g(Lin3/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/californium/core/network/Exchange;

    .line 2
    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/d;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 5
    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    invoke-interface {v0, p1}, Lqn3/e;->f(Lin3/j;)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Lorg/eclipse/californium/core/coap/e;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->c(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    invoke-interface {v0, p1}, Lqn3/e;->b(Lin3/j;)Lqn3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lqn3/d;->b()Lorg/eclipse/californium/core/coap/d;

    move-result-object v7

    .line 5
    new-instance v8, Lorg/eclipse/californium/core/network/Exchange;

    sget-object v3, Lorg/eclipse/californium/core/network/Exchange$Origin;->g:Lorg/eclipse/californium/core/network/Exchange$Origin;

    iget-object v4, p0, Lorg/eclipse/californium/core/network/a;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lqn3/d;->a()Ltn3/c;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/californium/core/network/Exchange;-><init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange$Origin;Ljava/util/concurrent/Executor;Ltn3/c;Z)V

    .line 6
    sget-object v0, Lorg/eclipse/californium/core/network/a;->g:Lorg/slf4j/Logger;

    const-string v1, "re-created exchange from original observe request: {}"

    invoke-interface {v0, v1, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lorg/eclipse/californium/core/network/a$b;

    invoke-direct {v0, p0, p1, v7}, Lorg/eclipse/californium/core/network/a$b;-><init>(Lorg/eclipse/californium/core/network/a;Lin3/j;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v7, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public final l(Lorg/eclipse/californium/core/coap/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    sget-object v0, Lorg/eclipse/californium/core/network/a;->g:Lorg/slf4j/Logger;

    const-string v1, "registering observe request {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->c:Lorg/eclipse/californium/core/network/TokenGenerator;

    sget-object v2, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->g:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    invoke-interface {v0, v2}, Lorg/eclipse/californium/core/network/TokenGenerator;->a(Lorg/eclipse/californium/core/network/TokenGenerator$Scope;)Lin3/j;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 6
    iget-object v2, p0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    new-instance v3, Lqn3/d;

    invoke-direct {v3, p1, v1}, Lqn3/d;-><init>(Lorg/eclipse/californium/core/coap/d;Ltn3/c;)V

    invoke-interface {v2, v0, v3}, Lqn3/e;->e(Lin3/j;Lqn3/d;)Lqn3/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    new-instance v3, Lqn3/d;

    invoke-direct {v3, p1, v1}, Lqn3/d;-><init>(Lorg/eclipse/californium/core/coap/d;Ltn3/c;)V

    invoke-interface {v2, v0, v3}, Lqn3/e;->d(Lin3/j;Lqn3/d;)Lqn3/d;

    .line 8
    :goto_0
    new-instance v1, Lorg/eclipse/californium/core/network/a$a;

    invoke-direct {v1, p0, v0}, Lorg/eclipse/californium/core/network/a$a;-><init>(Lorg/eclipse/californium/core/network/a;Lin3/j;)V

    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0}, Ljn3/k;->start()V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    invoke-interface {v0}, Lqn3/e;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0}, Ljn3/k;->stop()V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    invoke-interface {v0}, Lqn3/e;->stop()V

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/a;->j()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
