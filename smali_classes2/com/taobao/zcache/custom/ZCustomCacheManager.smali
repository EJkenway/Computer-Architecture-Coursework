.class public Lcom/taobao/zcache/custom/ZCustomCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/taobao/zcache/custom/ZCustomCacheManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/taobao/zcache/custom/ZCustomCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/zcache/custom/ZCustomCacheManager;->a:Lcom/taobao/zcache/custom/ZCustomCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/zcache/custom/ZCustomCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/zcache/custom/ZCustomCacheManager;->a:Lcom/taobao/zcache/custom/ZCustomCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/zcache/custom/ZCustomCacheManager;

    invoke-direct {v1}, Lcom/taobao/zcache/custom/ZCustomCacheManager;-><init>()V

    sput-object v1, Lcom/taobao/zcache/custom/ZCustomCacheManager;->a:Lcom/taobao/zcache/custom/ZCustomCacheManager;

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
    sget-object v0, Lcom/taobao/zcache/custom/ZCustomCacheManager;->a:Lcom/taobao/zcache/custom/ZCustomCacheManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/taobao/zcache/custom/ZCustomCacheHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
