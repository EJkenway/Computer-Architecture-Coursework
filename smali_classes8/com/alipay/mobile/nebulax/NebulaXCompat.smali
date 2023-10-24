.class public Lcom/alipay/mobile/nebulax/NebulaXCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;,
        Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;
    }
.end annotation


# static fields
.field public static isCurrentNebulaX:Z

.field private static final sEventHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/NebulaXCompat;->sEventHandlerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/NebulaXCompat;->sEventHandlerMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sendEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/NebulaXCompat;->sEventHandlerMap:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;

    .line 4
    invoke-interface {v3, p0, p1}, Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;->handleEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Landroid/os/Bundle;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 5
    :try_start_1
    monitor-exit v0

    return p0

    .line 6
    :cond_1
    monitor-exit v0

    return v1

    .line 7
    :catchall_0
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
