.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private final b:I

.field private final c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HeapLruMemCache"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeapLruMemCache construct, maxSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->b:I

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;I)V

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache$2;

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;I)V

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mByteCount:I

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->evictAll()V

    return-void
.end method

.method public debugInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->debugInfo()V

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->queryAliasKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->lastAccessTime:J

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->get(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMemoryMaxSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->b:I

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public knockOutExpired(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "knockOutExpired aliveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->lastAccessTime:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, p1

    if-lez v6, :cond_0

    .line 6
    :cond_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "knockOutExpired key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;

    invoke-direct {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mByteCount:I

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->maxSize()I

    move-result v1

    if-le p2, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public sizeOf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    move-result v0

    return v0
.end method

.method public trimToSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/HeapLruMemCache;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->trimToSize(I)V

    return-void
.end method
