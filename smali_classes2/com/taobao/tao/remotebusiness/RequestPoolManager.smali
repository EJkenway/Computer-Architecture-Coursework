.class public Lcom/taobao/tao/remotebusiness/RequestPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/remotebusiness/RequestPoolManager$Type;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/RequestPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/RequestPool;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/taobao/tao/remotebusiness/RequestPoolManager;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/RequestPool;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/tao/remotebusiness/RequestPool;

    invoke-direct {v0}, Lcom/taobao/tao/remotebusiness/RequestPool;-><init>()V

    .line 5
    sget-object v2, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
