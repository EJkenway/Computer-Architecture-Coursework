.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

.field private static final b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

.field private d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "APImageWorker"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->hasInitCacheLoader()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isWithImageDataInCallback()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isDetectedGif()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/GifAssist;->isGif(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreMemCache:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->getCacheLoader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->getReusableBitmap(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isUsingSourceType()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->getRelateCloudIdGifPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->makeCacheKey(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->getMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->getMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_4
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->getMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p2, v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->addMemHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getImageAllocSize(Landroid/graphics/Bitmap;)I

    move-result p2

    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->LARGE_CACHE_MEM_SIZE:I

    if-ge p2, v2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->fillReusableBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 19
    :cond_7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v5

    aput-object v4, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "APImageWorker"

    const-string v0, "loadFromMemCache pre: %s, cache: %s, req: %s"

    .line 20
    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v4

    :cond_9
    :goto_3
    return-object v1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;
    .locals 2

    .line 21
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setProcessor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->srcSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->caller:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->caller(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->quality(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->md5(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->https(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->isProgressive()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->progressive(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->base64Optimization:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;

    .line 34
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->base64Optimization(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/Base64Optimization;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->withImageDataInCallback:Z

    .line 35
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->withImageDataInCallback(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 36
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->secondaryCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 37
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setSecondaryCutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->usingSourceType:Z

    .line 38
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->usingSourceType(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setContext(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->detectedGif:Z

    .line 41
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->detectedGif(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->shareGifMemCache:Z

    .line 42
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->shareGifMemCache(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->enableSaliency:Z

    .line 43
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->enableSaliency(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->expiredTime(J)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->bundle:Landroid/os/Bundle;

    .line 45
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setBundle(Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method private static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->fgbgCleanLogicChangeSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/BroadcastUserLeaveMonitor;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/IUserLeaveMonitor;->registerMonitor()V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->path:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->srcSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->calcCutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;FI)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    :cond_0
    return-void
.end method

.method public static getImageCacheQuery()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageCacheQuery()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    return-object p0
.end method


# virtual methods
.method public addMark(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MarkUtil;->isValidMarkOption(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AddMarkTask;->call()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;-><init>()V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;-><init>()V

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;->setRetmsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 11
    :cond_1
    :goto_1
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;-><init>()V

    .line 12
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;-><init>()V

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->SUC:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setCode(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)V

    const-string v0, "Add mark success use aft id"

    .line 14
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;->setRetmsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "addMark options is invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelLoad(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "cancelLoad taskId is null"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v0

    .line 4
    iget v2, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->separateImage:I

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object v0

    const-string v2, "ImgNet"

    invoke-interface {v0, v2}, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;->getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object v2

    const-string v3, "ImgDjango"

    invoke-interface {v2, v3}, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;->getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    if-nez v2, :cond_4

    .line 7
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->urlWhiteImage:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object v0

    const-string v2, "ImgWhiteUrl"

    invoke-interface {v0, v2}, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;->getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object v0

    const-string v2, "ImgBlackUrl"

    invoke-interface {v0, v2}, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;->getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object v0

    const-string v2, "ImgUrl"

    invoke-interface {v0, v2}, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;->getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :goto_1
    return-object v1
.end method

.method public cancelUpLoad(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "cancelUpLoad taskId is null"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getTaskFutureList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->removeTaskFuture(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->unregistUploadCallback(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 12
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelUpLoad taskId ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public checkInNetTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->isUrlInNetTask(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteCache(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->deleteCacheByPath(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getOriginalImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;->requireImageInfo:Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImgOriginalCacheSwitch()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->getQueryKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getImageQuery(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->path:Ljava/lang/String;

    :cond_1
    return-object v4

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getOriginalImgPathSwitch()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOriginalImagePath off url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImageOriginalPathTimeoutSwith()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$1;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 12
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v6

    iget v6, v6, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;->getValue()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOriginalImagePath exp url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getImageCacheQuery()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 16
    iget-boolean p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->getQueryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->put(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;)V

    return-object v4
.end method

.method public getResDrawable(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    .line 3
    invoke-static {v0, p1, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTaskStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)V

    .line 2
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->usingSourceType:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget-object v7, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v8

    iget-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->imageMarkRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    const/4 v10, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v12, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v17

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->imageMarkRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;-><init>(Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 5
    :goto_0
    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;->expectWidth:Ljava/lang/Integer;

    .line 10
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;->expectHeight:Ljava/lang/Integer;

    .line 11
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;->minWidth:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;->minWidth:Ljava/lang/Integer;

    .line 12
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;->minHeight:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;->minHeight:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setQuality(I)V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getImageCacheQuery()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageThumbnailQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->query:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    iget v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iget v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;-><init>(Ljava/lang/String;II)V

    .line 17
    iget-boolean v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setQuality(I)V

    .line 19
    instance-of v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/ImageQueryResult;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/ImageQueryResult;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/ImageQueryResult;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-boolean v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    :goto_0
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->getCacheLoader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public loadCustomImage(Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->startTime:J

    .line 3
    iget-object p1, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->source:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    move-result-object p1

    iget-object p3, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->createDisplayTask(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->syncRunTask()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object p1

    iget-object p3, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    move-result-object p3

    iget-object p4, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {p3, p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p1, v6, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->newIns(ILandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->syncRunTask()V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public loadCustomImage(Ljava/util/Map;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/util/Map;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->startTime:J

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->createDisplayTask(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->syncRunTask()V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object p1

    iget-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p1, v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->newIns(ILandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->syncRunTask()V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 21
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public loadDataImage([BLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    move-object v2, p7

    .line 2
    invoke-virtual {v1, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setProcessor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    move-object v2, p3

    .line 3
    invoke-virtual {v1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    move-object/from16 v2, p9

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    move-object/from16 v2, p8

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    move-object/from16 v2, p10

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v7

    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;[BLandroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    return-object v1
.end method

.method public loadImageAction(ILjava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setProcessor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p9}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p10}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->originalSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p11}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->caller(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p12}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 10
    invoke-virtual {p4, p13}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->quality(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    .line 11
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p4, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 12
    :cond_0
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p13

    .line 13
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    move-object p8, p1

    move-object p10, p2

    move-object p11, p3

    move-object p12, p7

    invoke-direct/range {p8 .. p13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 51
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v7

    .line 53
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->data:[B

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;[BLandroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getPriority()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    const/4 v0, 0x5

    .line 55
    :cond_3
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->priority(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 56
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    if-ne v0, v1, :cond_4

    .line 57
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    const v0, 0x7fffffff

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v6

    .line 61
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    .line 63
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->thumbPath:Ljava/lang/String;

    .line 64
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageId:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->imageId:I

    .line 65
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    if-eqz v1, :cond_6

    .line 66
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;-><init>()V

    .line 67
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    iget-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreGifAutoStart:Z

    iput-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->ignoreGifAutoStart:Z

    .line 68
    iget-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->showAnimationThumb:Z

    iput-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->showAnimationThumb:Z

    .line 69
    iget-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreNetTask:Z

    iput-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->ignoreNetTask:Z

    .line 70
    iget-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->forceSystemDecode:Z

    iput-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->forceSystemDecode:Z

    .line 71
    iget-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->saveToDiskCache:Z

    iput-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->saveToDiskCache:Z

    .line 72
    iget-boolean v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreMemCache:Z

    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->ignoreMemCache:Z

    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->setLoadOptions(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;)V

    .line 74
    iget-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    if-nez v1, :cond_5

    .line 75
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->baseOptions(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    goto :goto_2

    .line 76
    :cond_5
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    iget-boolean p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->saveToDiskCache:Z

    iput-boolean p2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->saveToDiskCache:Z

    .line 77
    :goto_2
    iget-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    if-nez v1, :cond_6

    .line 78
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;-><init>()V

    iput-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    .line 79
    iget-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreGifAutoStart:Z

    iput-boolean v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreGifAutoStart:Z

    .line 80
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->showAnimationThumb:Z

    iput-boolean v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->showAnimationThumb:Z

    .line 81
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreNetTask:Z

    iput-boolean v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreNetTask:Z

    .line 82
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->forceSystemDecode:Z

    iput-boolean v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->forceSystemDecode:Z

    .line 83
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->saveToDiskCache:Z

    iput-boolean v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->saveToDiskCache:Z

    .line 84
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreMemCache:Z

    iput-boolean p1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->ignoreMemCache:Z

    .line 85
    :cond_6
    invoke-virtual {v0, p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->setGifWrapper(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->startTime:J

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v3, "APImageWorker"

    const-string v4, "loadImageAction req: %s"

    .line 17
    invoke-static {v3, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->preCheckArgs(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 19
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;-><init>()V

    .line 20
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 21
    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTaskId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getGifController()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {p1, v2, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetView()Landroid/view/View;

    move-result-object v4

    .line 25
    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-boolean v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->shareGifMemCache:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getGifDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getGifDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object v5

    iget-object v6, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    :goto_0
    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->bindView(Landroid/view/View;)V

    .line 29
    :cond_3
    invoke-virtual {p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifController(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    .line 30
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->loadFromMemCache:Z

    .line 31
    invoke-virtual {p1, v2, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    return-object v0

    :cond_4
    const/4 v4, -0x1

    .line 32
    invoke-virtual {p1, v2, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    move-object v4, v3

    goto :goto_1

    .line 33
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34
    :goto_1
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->loadFromMemCache:Z

    .line 36
    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    iput v2, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->loadFrom:I

    .line 37
    invoke-static {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->createDisplayTask(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->syncRunTask()V

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;

    move-result-object v4

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveMgr;->isExistKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadImageAction has progressive bitmap key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_6
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getAliasPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v4

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getAliasPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->queryAliasKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 44
    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isReturnStatusWhileInMem()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v3, v0

    :cond_9
    return-object v3

    .line 45
    :cond_a
    :goto_4
    iput-boolean v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->aliasPathUpdate:Z

    .line 46
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getAliasPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v1, 0x3

    .line 47
    :cond_b
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public loadImageAction(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    if-eqz p3, :cond_1

    .line 87
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 90
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->cloneFrom(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    :cond_1
    move-object v5, p3

    .line 91
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V

    .line 92
    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImageWithMark(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MarkUtil;->isValidMarkOption(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "loadImageWithMark options is invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mOnScrollListener"

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    instance-of v1, p1, Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 3
    move-object p4, p1

    check-cast p4, Landroid/widget/AbsListView$OnScrollListener;

    move-object v0, p4

    :cond_0
    if-nez p4, :cond_1

    move-object p4, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-ne p4, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This listView has been set OnScrollerListener. Please check whether conflicted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnScrollListener;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnScrollListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "optimizeView listview setOnScrollListener exp: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public optimizeView(Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/RecyclerView$OnScrollListener;Z)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 7
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mScrollListener"

    invoke-static {v1, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This recyclerView has been set OnScrollerListener. Please check whether conflicted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 9
    :try_start_0
    new-instance p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseRecyclerViewOnScrollListener;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {p4, v1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseRecyclerViewOnScrollListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;ZLandroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseRecyclerViewOnScrollListener;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {p4, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseRecyclerViewOnScrollListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;ZLandroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 11
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optimizeView recyclerView setOnScrollListener exp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseRecyclerViewOnScrollListener;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {v0, v1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseRecyclerViewOnScrollListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;ZLandroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 13
    :catch_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "optimizeView viewPager addOnPageChangeListener exp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public optimizeView(Landroidx/viewpager/widget/ViewPager;ZLandroidx/viewpager/widget/ViewPager$OnPageChangeListener;Z)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 14
    :try_start_0
    new-instance p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnPageChangeListener;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnPageChangeListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;ZLandroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnPageChangeListener;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {p4, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnPageChangeListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;ZLandroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 16
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optimizeView viewPager setOnPageChangeListener exp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :try_start_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnPageChangeListener;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {v0, v1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/listener/PauseOnPageChangeListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;ZLandroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "optimizeView viewPager addOnPageChangeListener exp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public preCheckArgs(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->isEmptyOrNullStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->data:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->createDisplayTask(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->syncRunTask()V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;",
            ">(TT;)",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "+",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getImageCacheQuery()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    .line 3
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryFromMem:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->getQueryKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getImageQuery(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->success:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->hitCache(I)V

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/Utils;->createAPImageQueryResult(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->success:Z

    iput-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    .line 9
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    .line 10
    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->width:I

    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    .line 11
    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->height:I

    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    :cond_1
    return-object p1

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImagePathTimeoutSwith()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$1;)V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v4

    iget v4, v4, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;->getValue()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOriginalImagePath exp url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/Utils;->getQueryImageResult(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->missedCache(I)V

    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/Utils;->createAPImageQueryResult(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_4
    iget-boolean p1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    invoke-static {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/TbsUtils;->reportHitData(ZI)V

    :goto_2
    return-object v2
.end method

.method public registerCommonMemBusiness(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->registerCommonMemCache(Ljava/lang/String;)V

    return-void
.end method

.method public saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;-><init>()V

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 3
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->uploadType:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->DEFAULT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    .line 4
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->uploadType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->WEBP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->width:I

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setImage_x(I)V

    .line 7
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setImage_y(I)V

    .line 8
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->setPublic:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->getFileType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setFileType(I)V

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    .line 11
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setSourcePath(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->addTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 14
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->registUploadCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;)V

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->fileData:[B

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;-><init>(Landroid/content/Context;[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->setTimeOut(I)V

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->addTaskFuture(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 20
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->isSync:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->getTimeout()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->removeTaskFuture(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 25
    :catch_0
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 26
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_2

    :catch_1
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 28
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_2

    .line 29
    :catch_2
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 30
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->removeTaskFuture(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-object p2
.end method

.method public uploadImage(ZLjava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 32
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;-><init>()V

    .line 33
    iput-boolean p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->isSync:Z

    .line 34
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    .line 35
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->width:I

    .line 36
    iput p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->height:I

    .line 37
    iput-object p5, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 38
    iput-object p6, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 39
    invoke-virtual {p0, v0, p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Z[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 40
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;-><init>()V

    .line 41
    iput-boolean p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->isSync:Z

    .line 42
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->fileData:[B

    .line 43
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 44
    invoke-virtual {p0, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadOriginalImage(ZLjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;-><init>()V

    .line 2
    iput-boolean p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->isSync:Z

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->uploadType:I

    .line 4
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 6
    invoke-virtual {p0, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method
