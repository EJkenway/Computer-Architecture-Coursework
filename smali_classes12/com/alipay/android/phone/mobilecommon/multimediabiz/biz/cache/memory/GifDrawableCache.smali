.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;


# instance fields
.field private final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getGifConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;-><init>()V

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    iget v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheNum:I

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheTime:I

    int-to-long v3, v0

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;-><init>(IJ)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->clear()V

    return-void
.end method

.method public debugInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->debugInfo()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;->lastAccessTime:J

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;->mCache:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->get(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->get(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->get(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    move-result-object p1

    return-object p1
.end method

.method public getMemoryMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->maxSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->keys()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public knockOutExpired(J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "knockOutExpired aliveTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GifDrawableCache"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;->lastAccessTime:J

    sub-long/2addr v5, v7

    cmp-long v7, v5, p1

    if-lez v7, :cond_1

    .line 6
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "knockOutExpired key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GifDrawableCache"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;

    invoke-direct {v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->put(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/MemCacheInfo;->mCache:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->remove(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    move-result-object p1

    return-object p1
.end method

.method public sizeOf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->size()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public trimToSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/GifDrawableCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->trimToSize(I)V

    return-void
.end method
