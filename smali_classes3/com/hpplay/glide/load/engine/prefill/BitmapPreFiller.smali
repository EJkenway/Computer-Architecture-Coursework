.class public final Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private current:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

.field private final defaultFormat:Lcom/hpplay/glide/load/DecodeFormat;

.field private final handler:Landroid/os/Handler;

.field private final memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 5
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/hpplay/glide/load/DecodeFormat;

    return-void
.end method

.method private static getSizeInBytes(Lcom/hpplay/glide/load/engine/prefill/PreFillType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public generateAllocationOrder([Lcom/hpplay/glide/load/engine/prefill/PreFillType;)Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->getMaxSize()I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->getCurrentSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->getMaxSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 3
    invoke-virtual {v5}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 6
    invoke-virtual {v4}, Lcom/hpplay/glide/load/engine/prefill/PreFillType;->getWeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 7
    invoke-static {v4}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->getSizeInBytes(Lcom/hpplay/glide/load/engine/prefill/PreFillType;)I

    move-result v6

    .line 8
    div-int/2addr v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    invoke-direct {p1, v1}, Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs preFill([Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;->cancel()V

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/glide/load/engine/prefill/PreFillType;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/hpplay/glide/load/DecodeFormat;

    sget-object v4, Lcom/hpplay/glide/load/DecodeFormat;->ALWAYS_ARGB_8888:Lcom/hpplay/glide/load/DecodeFormat;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/hpplay/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/hpplay/glide/load/DecodeFormat;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :goto_2
    invoke-virtual {v2, v3}, Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;->setConfig(Landroid/graphics/Bitmap$Config;)Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;->build()Lcom/hpplay/glide/load/engine/prefill/PreFillType;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->generateAllocationOrder([Lcom/hpplay/glide/load/engine/prefill/PreFillType;)Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

    iget-object v1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v2, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/prefill/PreFillQueue;)V

    iput-object v0, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 13
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
