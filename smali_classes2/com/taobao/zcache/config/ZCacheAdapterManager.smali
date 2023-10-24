.class public Lcom/taobao/zcache/config/ZCacheAdapterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/zcache/config/ZCacheAdapterManager;


# instance fields
.field private a:Lcom/taobao/zcache/config/IZCacheUpdate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/zcache/config/ZCacheAdapterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a:Lcom/taobao/zcache/config/ZCacheAdapterManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/zcache/config/ZCacheAdapterManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a:Lcom/taobao/zcache/config/ZCacheAdapterManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/zcache/config/ZCacheAdapterManager;

    invoke-direct {v1}, Lcom/taobao/zcache/config/ZCacheAdapterManager;-><init>()V

    sput-object v1, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a:Lcom/taobao/zcache/config/ZCacheAdapterManager;

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
    sget-object v0, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a:Lcom/taobao/zcache/config/ZCacheAdapterManager;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/taobao/zcache/config/IZCacheUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a:Lcom/taobao/zcache/config/IZCacheUpdate;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Lcom/taobao/zcache/config/IZCacheUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a:Lcom/taobao/zcache/config/IZCacheUpdate;

    return-void
.end method
