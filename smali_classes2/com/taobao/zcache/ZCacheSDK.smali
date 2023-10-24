.class public Lcom/taobao/zcache/ZCacheSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/zcache/ZCacheParams;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/zcache/ZCacheParams;->a:I

    invoke-static {v0}, Lcom/taobao/zcache/ZCacheParams;->a(I)Lcom/taobao/zcache/Environment;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/zcache/ZCache;->x(Lcom/taobao/zcache/Environment;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/zcache/ZCacheParams;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/zcache/ZCache;->y(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/zcache/ZCacheParams;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/zcache/ZCacheParams;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/taobao/zcache/ZCacheParams;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/zcache/ZCacheConfig;

    invoke-direct {v0}, Lcom/taobao/zcache/ZCacheConfig;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/taobao/zcache/ZCacheParams;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/zcache/ZCacheConfig;->configPrefixRelease:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/taobao/zcache/ZCacheParams;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/zcache/ZCacheConfig;->zipPrefixRelease:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/taobao/zcache/ZCacheParams;->a:D

    iput-wide v1, v0, Lcom/taobao/zcache/ZCacheConfig;->configUpdateInterval:D

    .line 8
    invoke-static {v0}, Lcom/taobao/zcache/ZCache;->v(Lcom/taobao/zcache/ZCacheConfig;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/zcache/ZCacheParams;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/zcache/ZCacheParams;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/zcache/ZCacheParams;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/taobao/zcache/ZCache;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Lcom/taobao/zcache/ZCache;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
