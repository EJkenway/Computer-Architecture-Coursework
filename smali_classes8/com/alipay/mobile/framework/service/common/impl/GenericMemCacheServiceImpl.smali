.class public Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;->getInstance()Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeByGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/mem/MemCache;->removeByGroup(Ljava/lang/String;)V

    return-void
.end method

.method public removeByOwner(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/mem/lru/LruMemCache;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/mem/MemCache;->removeByOwner(Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
