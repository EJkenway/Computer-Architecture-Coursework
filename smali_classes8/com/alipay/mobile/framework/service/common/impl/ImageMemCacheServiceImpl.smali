.class public Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/ImageMemCacheService;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/ImageMemCacheService;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->getInstance()Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMaxsize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->getMaxsize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public removeByGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/mem/MemCache;->removeByGroup(Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
