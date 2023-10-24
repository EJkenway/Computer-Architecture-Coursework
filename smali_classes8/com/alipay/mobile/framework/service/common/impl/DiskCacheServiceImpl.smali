.class public Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/DiskCacheService;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->get(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxsize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getMaxsize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->close()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->open()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeByGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeByGroup(Ljava/lang/String;)V

    return-void
.end method

.method public removeByOwner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeByOwner(Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
