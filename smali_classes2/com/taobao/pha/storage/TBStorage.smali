.class public Lcom/taobao/pha/storage/TBStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/storage/IStorage;


# instance fields
.field private a:Lcom/taobao/alivfssdk/cache/IAVFSCache;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    .line 3
    invoke-static {p1}, Lcom/taobao/pha/storage/TBStorage;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/taobao/alivfssdk/cache/AVFSCache;->getSQLiteCache(Z)Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    :cond_0
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    const-string v2, "http"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p0, 0x50

    goto :goto_0

    :cond_2
    const-string v2, "https"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p0, 0x1bb

    :cond_3
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%s/%s/%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableStorage()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pha/storage/TBStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    invoke-interface {v0}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeAllObject()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pha/storage/TBStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    invoke-interface {v0, p1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeItem(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pha/storage/TBStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    invoke-interface {v0, p1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeObjectForKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pha/storage/TBStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/storage/TBStorage;->a:Lcom/taobao/alivfssdk/cache/IAVFSCache;

    invoke-interface {v0, p1, p2}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->setObjectForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
