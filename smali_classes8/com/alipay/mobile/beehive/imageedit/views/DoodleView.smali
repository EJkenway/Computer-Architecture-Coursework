.class public Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;,
        Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;,
        Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;
    }
.end annotation


# static fields
.field private static final MAX_SCALE_FACTOR:F = 3.2f

.field private static final TAG:Ljava/lang/String; = "MosaicImageView"


# instance fields
.field private final MOSAIC_GRID_SIZE_PX:I

.field private isValid:Z

.field private mCurrentMode:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

.field private mCurrentPath:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

.field private mEffectBitmap:Landroid/graphics/Bitmap;

.field private mEffectCanvas:Landroid/graphics/Canvas;

.field private mEffectPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFile:Ljava/io/File;

.field private mMosaicBitmap:Landroid/graphics/Bitmap;

.field private mOriginalBitmap:Landroid/graphics/Bitmap;

.field public mOriginalInfo:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

.field private mPathListener:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;

.field private mScaleFactor:F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTouchBitmap:Landroid/graphics/Bitmap;

.field private mTouchCanvas:Landroid/graphics/Canvas;

.field private mVisualRect:Landroid/graphics/Rect;

.field private movePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private tx:F

.field private ty:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beeimageedit/R$dimen;->mosaic_grid_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->MOSAIC_GRID_SIZE_PX:I

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_RED:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentMode:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->movePaths:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalInfo:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->notifyScanner(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;ZLcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->postNotifyResult(ZLcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->decodeBitmap(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->prepareData()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->handleDialog(Z)V

    return-void
.end method

.method private adaptRotation(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const-string p1, "Orientation"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalInfo:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    iput p1, v0, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->rotation:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 5
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adaptRotation exception,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MosaicImageView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method private asyncSetUpImage(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->handleDialog(Z)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/utils/CommonUtil;->getExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$3;-><init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private calculateVisualZone(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v1, v0

    int-to-float v2, p1

    div-float v3, v1, v2

    int-to-float v4, p2

    int-to-float v5, p3

    div-float v6, v4, v5

    if-gt v0, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v3, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    cmpg-float p1, v3, v6

    if-gtz p1, :cond_2

    :goto_1
    div-float/2addr v5, v2

    goto :goto_2

    :cond_2
    div-float v5, v4, v1

    :goto_2
    const p1, 0x404ccccd    # 3.2f

    cmpl-float p2, v5, p1

    if-lez p2, :cond_3

    const v5, 0x404ccccd    # 3.2f

    .line 3
    :cond_3
    iput v5, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mScaleFactor:F

    mul-float v1, v1, v5

    float-to-int p1, v1

    mul-float v2, v2, v5

    float-to-int p2, v2

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private decodeBitmap(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalInfo:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    iput v1, v3, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->width:I

    .line 8
    iput v2, v3, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->height:I

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->path:Ljava/lang/String;

    int-to-float v1, v1

    .line 10
    iget v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mScreenWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    .line 11
    iget v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->adaptRotation(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private drawIntoEffectCanvas(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->path:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawMosaic(Landroid/graphics/Path;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->movePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->movePaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->movePaths:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawMosaic(Ljava/util/List;)V

    return-void
.end method

.method private drawMosaic(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isShow:Z

    if-nez v1, :cond_0

    const-string p1, "MosaicImageView"

    const-string v0, "Mosaic is disabled,should not be here."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchCanvas:Landroid/graphics/Canvas;

    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->ERASER:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->tx:F

    neg-float v2, v2

    iget v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->ty:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchCanvas:Landroid/graphics/Canvas;

    sget-object v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mMosaicBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method private drawMoveAction(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->paint:Landroid/graphics/Paint;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentPath:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->path:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawMosaic(Landroid/graphics/Path;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawIntoEffectCanvas(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method private drawPathWithPaint(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->ERASER:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->paint:Landroid/graphics/Paint;

    sget-object v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->path:Landroid/graphics/Path;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawMosaic(Ljava/util/List;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawIntoEffectCanvas(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawMosaic(Ljava/util/List;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private genMosaicBmp(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 7
    invoke-virtual {v6, v10, v9, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    mul-int v6, v3, v4

    .line 8
    new-array v6, v6, [I

    int-to-float v7, v3

    .line 9
    iget v9, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->MOSAIC_GRID_SIZE_PX:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    int-to-float v9, v4

    .line 10
    iget v10, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->MOSAIC_GRID_SIZE_PX:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    .line 11
    iget v12, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->MOSAIC_GRID_SIZE_PX:I

    mul-int v13, v12, v10

    mul-int v14, v12, v11

    .line 12
    div-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v13

    if-le v15, v3, :cond_0

    move v15, v3

    .line 13
    :cond_0
    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v14

    if-le v12, v4, :cond_1

    move v12, v4

    .line 14
    :cond_1
    invoke-virtual {v5, v15, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    .line 15
    iget v15, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->MOSAIC_GRID_SIZE_PX:I

    add-int/2addr v15, v14

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 16
    iget v8, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->MOSAIC_GRID_SIZE_PX:I

    add-int/2addr v8, v13

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-ge v14, v15, :cond_3

    mul-int v16, v14, v3

    move v0, v13

    :goto_3
    if-ge v0, v8, :cond_2

    add-int v17, v0, v16

    .line 17
    aput v12, v6, v17

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MosaicImageView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private handleDialog(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    sget v1, Lcom/alipay/mobile/beeimageedit/R$string;->preparing_image:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beeimageedit/R$string;->tb_doodle_image:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mScreenWidth:I

    .line 7
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mScreenHeight:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->init(Landroid/content/Context;)V

    return-void
.end method

.method private notifyPathUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mPathListener:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;->onCurrentPaths(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private notifyScanner(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify media scanner at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MosaicImageView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private postNotifyResult(ZLcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$2;-><init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prepareData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    const-string v1, "MosaicImageView"

    if-nez v0, :cond_0

    const-string v0, "mOriginalBitmap is Null!"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->isValid:Z

    return-void

    :cond_0
    const-string/jumbo v0, "prepareData"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0, v2}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->calculateVisualZone(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v4, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mScaleFactor:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->tx:F

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->ty:F

    .line 13
    iget v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->tx:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isShow:Z

    if-eqz v0, :cond_1

    const-string v0, "Setup mosaic bitmap and touch bitmap."

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->genMosaicBmp(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mMosaicBitmap:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mVisualRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchBitmap:Landroid/graphics/Bitmap;

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mTouchCanvas:Landroid/graphics/Canvas;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectBitmap:Landroid/graphics/Bitmap;

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->isValid:Z

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->isValid:Z

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mImageFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCurrentPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->release()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->tx:F

    iget v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->ty:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mScaleFactor:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->isValid:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentPath:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentPath:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawMoveAction(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    new-instance p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentMode:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    invoke-direct {p1, v2, v3}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentPath:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->notifyPathUpdated()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentPath:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$PathWithPaint;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public resetImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->ERASER:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->notifyPathUpdated()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public saveImageToFile(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawPathWithPaint(Z)V

    .line 8
    new-instance v9, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-direct {v9}, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beehive/imageedit/utils/CommonUtil;->absPath2Url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->path:Ljava/lang/String;

    .line 10
    iput v0, v9, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->width:I

    .line 11
    iput v1, v9, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->height:I

    const-string v0, "MosaicImageView"

    const-string v1, "Start save to file in async thread."

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/utils/CommonUtil;->getExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File to save image,should not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mImageFile:Ljava/io/File;

    if-eqz p2, :cond_0

    const-string p2, "MosaicImageView"

    const-string/jumbo p3, "setFrame -> asyncSetUpImage"

    .line 3
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mImageFile:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->asyncSetUpImage(Ljava/io/File;)V

    :cond_0
    return p1
.end method

.method public setImageSrc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->reset()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mImageFile:Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    :cond_0
    const-string p1, "MosaicImageView"

    const-string v0, "ImageFile is invalid."

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMode(Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mCurrentMode:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    return-void
.end method

.method public setOnPathUpdateListener(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mPathListener:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;

    return-void
.end method

.method public undoStep()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectCanvas:Landroid/graphics/Canvas;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->ERASER:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mEffectPaths:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->notifyPathUpdated()V

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->drawPathWithPaint(Z)V

    return-void
.end method
