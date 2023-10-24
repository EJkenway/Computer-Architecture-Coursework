.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageCustomLoadTask"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewAssistant:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isStateDrawableReq()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageOnLoading()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getDisplayer()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->display(Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z

    :goto_0
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->key:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->checkTask()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isStateDrawableReq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;->a()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;->b()Ljava/io/File;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cacheFile exists: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getDrawableDecoder()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$DrawableDecoder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/CustomLoadHelper;->loadDrawable(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$DrawableDecoder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object v3

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-static {v5, v0, v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->newIns(ILandroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->runTask()Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheFile not exists, for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isStateDrawableReq()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;I)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;)Ljava/util/concurrent/Future;

    :cond_5
    :goto_1
    return-object v1
.end method
