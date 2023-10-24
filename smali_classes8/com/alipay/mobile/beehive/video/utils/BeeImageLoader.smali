.class public Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 18
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    invoke-direct {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "[VideoInfoPlugin]BeeImageLoader"

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getVideoFrame, has cache for key="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    const-string v2, "http"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "getVideoFrame, save bitmap to cache"

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;-><init>()V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->setCacheInDisk(Z)V

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const-string v4, "beevideo"

    invoke-virtual {v3, p1, p2, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 31
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 34
    :try_start_4
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 37
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 38
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_4
    throw p1
.end method

.method private a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const-string v1, "[VideoInfoPlugin]BeeImageLoader"

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "loadPlaceHolder, call loadPlaceHolder directly"

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "loadPlaceHolder, add TreeObserver"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;-><init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 8

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadFrameFromJungleId, id="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[VideoInfoPlugin]BeeImageLoader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$3;-><init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v5

    const-string v0, "loadFrameFromJungleId, call loadCustomImage"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    new-instance v6, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;

    invoke-direct {v6, p0, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;-><init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    const/4 v4, 0x0

    const-string v7, "beevideo"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 2

    .line 3
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;-><init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 p1, -0x64

    const/4 p2, 0x0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadPlaceHolder, placeHolderId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[VideoInfoPlugin]BeeImageLoader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPlaceHolder, view dimension="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 13
    :cond_0
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 14
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    const-string p1, "beehive"

    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 17
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$6;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$6;-><init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;)V

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "realLoadBitmapFromUrlOrLocalPath, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[VideoInfoPlugin]BeeImageLoader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$2;-><init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "loadBitmapFromUrlOrLocalPath failed, ts is null!"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 p1, -0x66

    const/4 p2, 0x0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method
