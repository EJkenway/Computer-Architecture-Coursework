.class public Lcom/ali/user/mobile/rpc/filter/FilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTINUE:Ljava/lang/String; = "CONTINUE"

.field public static final STOP:Ljava/lang/String; = "STOP"

.field private static final TAG:Ljava/lang/String; = "FilterManager"

.field private static instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/mobile/rpc/filter/FilterManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/rpc/filter/FilterManager;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/filter/FilterManager;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

    return-object v0
.end method


# virtual methods
.method public afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IAfterFilter;",
            ">;",
            "Lcom/ali/user/mobile/rpc/RpcResponse;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/rpc/filter/IAfterFilter;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-interface {v0, p2}, Lcom/ali/user/mobile/rpc/filter/IAfterFilter;->doAfter(Lcom/ali/user/mobile/rpc/RpcResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "STOP"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public beforeRpc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;

    .line 2
    invoke-interface {v0}, Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;->doBefore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "STOP"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method
