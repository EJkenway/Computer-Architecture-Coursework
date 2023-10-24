.class Lcom/qiniu/android/common/AutoZone$GlobalCache;
.super Ljava/lang/Object;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/common/AutoZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalCache"
.end annotation


# static fields
.field private static globalCache:Lcom/qiniu/android/common/AutoZone$GlobalCache;


# instance fields
.field private cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/common/ZonesInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/common/AutoZone$GlobalCache;

    invoke-direct {v0}, Lcom/qiniu/android/common/AutoZone$GlobalCache;-><init>()V

    sput-object v0, Lcom/qiniu/android/common/AutoZone$GlobalCache;->globalCache:Lcom/qiniu/android/common/AutoZone$GlobalCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/common/AutoZone$GlobalCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$000()Lcom/qiniu/android/common/AutoZone$GlobalCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->getInstance()Lcom/qiniu/android/common/AutoZone$GlobalCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/common/AutoZone$GlobalCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->clearCache()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiniu/android/common/AutoZone$GlobalCache;Ljava/lang/String;)Lcom/qiniu/android/common/ZonesInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->zonesInfoForKey(Ljava/lang/String;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiniu/android/common/AutoZone$GlobalCache;Lcom/qiniu/android/common/ZonesInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/common/AutoZone$GlobalCache;->cache(Lcom/qiniu/android/common/ZonesInfo;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized cache(Lcom/qiniu/android/common/ZonesInfo;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$GlobalCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$GlobalCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/common/ZonesInfo;

    .line 2
    invoke-virtual {v1}, Lcom/qiniu/android/common/ZonesInfo;->toTemporary()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance()Lcom/qiniu/android/common/AutoZone$GlobalCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/common/AutoZone$GlobalCache;->globalCache:Lcom/qiniu/android/common/AutoZone$GlobalCache;

    return-object v0
.end method

.method private declared-synchronized zonesInfoForKey(Ljava/lang/String;)Lcom/qiniu/android/common/ZonesInfo;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$GlobalCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/common/ZonesInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1
.end method
