.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field public drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageDisplayTask"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;-><init>(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 8
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewAssistant:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;-><init>(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b:Landroid/graphics/Bitmap;

    .line 6
    iput-boolean p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    .line 8
    sget-wide v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxBitmapSize:J

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 12
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    .line 14
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "origin byteCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",newBM byteCount="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",cost="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->notifySuccess()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector;->getImageListener()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$IAntManListener;

    if-nez v2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    instance-of v3, p1, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$IAntManListener;->onDisplayImage(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;Landroid/graphics/Bitmap;)V

    return-void

    .line 22
    :cond_1
    instance-of v3, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 23
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$IAntManListener;->onDisplayImage(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display..bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    int-to-long v3, v1

    sget-wide v5, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxBitmapSize:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "system version above 7.0 and bitmap too large..."

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableBitmapBytesCountCheck:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "scale bitmap exception."

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->checkImageViewReused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkImageViewReused "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->notifyReuse()V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getDisplayer()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->c:Z

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->display(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;Z)Z

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->notifySuccess()V

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getDisplayer()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->display(Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->viewWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    return-object p0
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageDisplayTask source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isSetNullDefaultDrawable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageOnLoading()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "skip setNullDrawable, source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isResFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->source:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ResourcesHelper;->makeResDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageOnLoading()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string v1, "param err"

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v2
.end method

.method public runTask()Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->runTask(ZLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public runTask(ZLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;)Ljava/util/concurrent/Future;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isSyncLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->call()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public syncRunTask()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "syncRunTask start"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->runTask(ZLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "syncRunTask ExceptionInInitializerError"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
