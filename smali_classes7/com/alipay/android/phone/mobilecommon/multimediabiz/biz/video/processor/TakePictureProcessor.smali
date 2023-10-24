.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_PICTURE_MIN_HEIGHT:I = 0x500

.field public static final TAG:Ljava/lang/String; = "TakePictureProcessor"


# instance fields
.field private business:Ljava/lang/String;

.field public mCameraFacing:I

.field private mMinHeight:I

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G9500"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-G9550"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-G9508"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x780

    .line 3
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    .line 4
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    const-string v0, "mm_other"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    .line 4
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->convertBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private addExif(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExif path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TakePictureProcessor"

    invoke-static {v4, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addExif error, path: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private checkAboveZero(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private convertBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->checkAboveZero(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    int-to-float p2, p2

    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-boolean p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p4

    .line 7
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private cropBitmap1(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "TakePictureProcessor"

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v6, v3

    int-to-float v7, v4

    div-float v8, v6, v7

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v10

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_0

    const/16 v11, 0x10e

    if-ne v0, v11, :cond_1

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v11

    div-float/2addr v10, v11

    :cond_1
    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    mul-float v7, v7, v10

    float-to-int v6, v7

    move v7, v4

    goto :goto_0

    :cond_2
    div-float/2addr v6, v10

    float-to-int v6, v6

    move v7, v6

    move v6, v3

    .line 7
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bitmap crop cropW:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "cropH:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v8, v3, v6

    .line 8
    div-int/lit8 v8, v8, 0x2

    sub-int v10, v4, v7

    div-int/lit8 v10, v10, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v11, p2

    :try_start_1
    invoke-static {v11, v8, v10, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_d

    if-eqz v0, :cond_3

    const/16 v7, 0xb4

    if-ne v0, v7, :cond_d

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 11
    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 12
    :goto_1
    iget v10, v1, Landroid/graphics/Rect;->top:I

    if-lez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-gtz v8, :cond_7

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p0

    goto :goto_7

    :cond_7
    :goto_4
    mul-int v8, v8, v3

    .line 13
    iget v11, v1, Landroid/graphics/Rect;->right:I

    div-int/2addr v8, v11

    mul-int v10, v10, v4

    .line 14
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v10, v11

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v3, v11

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v4, v11

    if-lez v3, :cond_8

    .line 17
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    :cond_8
    if-lez v4, :cond_9

    .line 18
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v10, v4

    :cond_9
    if-lez v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-lez v10, :cond_b

    move v13, v10

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    .line 19
    :goto_6
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/16 v3, 0x438

    if-lt v1, v3, :cond_c

    const/16 v1, 0x2d

    if-ge v8, v1, :cond_c

    add-int/2addr v8, v8

    :cond_c
    move v12, v8

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap crop offsetx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "offsety:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v1, v12, 0x2

    sub-int v14, v0, v1

    mul-int/lit8 v1, v13, 0x2

    sub-int v15, v7, v1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v6

    .line 21
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    invoke-static {v1, v0, v7}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 23
    :goto_7
    :try_start_4
    invoke-direct {v3, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->scaleWithMinSide(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v6, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a

    :cond_d
    move-object/from16 v3, p0

    move-object v0, v6

    :goto_8
    move-object v11, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v11, p2

    :goto_9
    move-object v6, v11

    .line 24
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cropBitmap error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_b

    :cond_e
    move-object/from16 v3, p0

    move-object/from16 v11, p2

    :goto_b
    return-object v11
.end method

.method private cropBitmap2(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "TakePictureProcessor"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropInvisibleRect(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p2

    int-to-float p4, v1

    int-to-float v5, v2

    div-float v6, p4, v5

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v7

    const/16 v8, 0x5a

    if-eq p3, v8, :cond_0

    const/16 v8, 0x10e

    if-ne p3, v8, :cond_1

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result p1

    div-float v7, p3, p1

    :cond_1
    cmpl-float p1, v6, v7

    if-lez p1, :cond_2

    mul-float v5, v5, v7

    float-to-int p1, v5

    move p3, v2

    goto :goto_0

    :cond_2
    div-float/2addr p4, v7

    float-to-int p1, p4

    move p3, p1

    move p1, v1

    .line 8
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmap crop cropW:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "cropH:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, p4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v1, p1

    .line 9
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    invoke-static {p2, v1, v2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->scaleWithMinSide(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 11
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cropBitmap error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, p1

    :cond_3
    :goto_2
    return-object p2
.end method

.method private cropInvisibleRect(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 11

    if-eqz p3, :cond_8

    if-eqz p2, :cond_0

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_8

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p3, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-gtz v1, :cond_3

    if-lez v3, :cond_8

    :cond_3
    mul-int v1, v1, p2

    .line 5
    iget v4, p3, Landroid/graphics/Rect;->right:I

    div-int/2addr v1, v4

    mul-int v3, v3, v0

    .line 6
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v3, p3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int p3, p2, p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v0, v4

    if-lez p3, :cond_4

    .line 9
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    :cond_4
    if-lez v4, :cond_5

    .line 10
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    :cond_5
    if-lez v1, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-lez v3, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 11
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap crop offsetx:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "offsety:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TakePictureProcessor"

    invoke-static {v2, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 p3, v5, 0x2

    sub-int v7, p2, p3

    mul-int/lit8 p3, v6, 0x2

    sub-int v8, v0, p3

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    .line 12
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-static {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method private fillExifOrientation(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    :cond_0
    const/16 v0, 0x5a

    const-string v1, "Orientation"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private fixScale(FIIII)F
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-double p2, p2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    double-to-float p2, v0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fixScale decScale: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TakePictureProcessor"

    invoke-static {v1, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->isEvenResult(FI)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->isEvenResult(FI)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    :goto_1
    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method private getOrientation(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->checkOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOrientation from option:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ;OrientationDetector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TakePictureProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getOrientation()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result p1

    return p1
.end method

.method private isEvenResult(FI)Z
    .locals 0

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private matchAppid(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    .line 2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchAppid id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TakePictureProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->matchTakePictureCrop(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private matchBiz(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePictureSlowlySwitch(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private matchBizTypeWithInit(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private refreshPictureSize(Landroid/hardware/Camera;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    .line 2
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/encode/CameraHelper;->b(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setPictureSize(Landroid/hardware/Camera;Landroid/hardware/Camera$Size;)V

    return-object p2
.end method

.method private saveMirrorTakePicture(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    const-string v12, "TakePictureProcessor"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "falconFacade decode picture, pictureSize: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v11, v1, v2, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->obtainBitmap([BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v11, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->convertPicture(Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v7, v5, v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->convertBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v7, v2, v6, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p6

    move-object/from16 v6, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    return-void

    :cond_1
    const/4 v4, 0x0

    move-object v1, p0

    move/from16 v3, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "process mirror error"

    .line 10
    invoke-static {v12, v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v14, :cond_2

    .line 11
    invoke-static {v14}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v14, v0, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x67

    .line 13
    invoke-virtual {p0, v9, v10, v0, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    :goto_2
    return-void
.end method

.method private saveToCache(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v0, 0x0

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeImageCacheKey(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveToCache error, e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TakePictureProcessor"

    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private scaleWithMinSide(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v2, p2, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePicMinSideOptOn()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    mul-int v1, v1, p2

    .line 4
    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    mul-int v0, v0, p2

    .line 5
    div-int/2addr v0, v1

    move v1, p2

    move p2, v0

    .line 6
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private setPictureSize(Landroid/hardware/Camera;Landroid/hardware/Camera$Size;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setupPictureParams exp, width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TakePictureProcessor"

    invoke-static {v1, p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public convertPicture(Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const-string v1, ", h: "

    const-string v8, "TakePictureProcessor"

    const/4 v9, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/alipay/xmedia/common/biz/utils/Exif;->getOrientation([B)I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 5
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v15, v3, v9

    const/4 v4, 0x1

    aput v14, v3, v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertPicture w: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", picSize w: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fixed w: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facing: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    if-ne v1, v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isConvertPicture()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "convertPicture doMirror"

    new-array v2, v9, [Ljava/lang/Object;

    .line 8
    invoke-static {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    :cond_0
    aget v1, v3, v9

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v1, v2, :cond_1

    aget v1, v3, v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-eq v1, v5, :cond_2

    .line 11
    :cond_1
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    aget v5, v3, v9

    int-to-float v5, v5

    aget v6, v3, v4

    int-to-float v6, v6

    invoke-static {v2, v1, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getScale(IIFF)F

    move-result v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertPicture before  fixScale: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    aget v6, v3, v9

    aget v12, v3, v4

    move-object/from16 v1, p0

    move v3, v5

    move v4, v0

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->fixScale(FIIII)F

    move-result v0

    .line 14
    invoke-virtual {v13, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertPicture doScale scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x1

    move-object/from16 v12, p1

    move-object v2, v13

    move v13, v0

    move v0, v14

    move v14, v1

    move/from16 v16, v0

    move-object/from16 v17, v2

    .line 16
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert bitmap result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "convert bitmap error"

    .line 18
    invoke-static {v8, v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->matchAppid(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p4, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setAspectRatio(F)V

    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap1(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap1(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isConvertPicture()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->saveMirrorTakePicture(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->saveCommonTakePicture(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Z

    :goto_0
    return-void
.end method

.method public getSaveFile(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->makeTakenPicturePrivatePath()Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->makeTakenPicturePath()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public notifyProcessFinished(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    if-nez v9, :cond_0

    const/16 v0, 0x67

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v8, v10, v5, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    goto/16 :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    instance-of v0, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyProcessFinished get file size error,  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "TakePictureProcessor"

    invoke-static {v4, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    :goto_1
    move-wide v13, v1

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;J)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    long-to-int v14, v13

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    sub-long v15, v1, v3

    const/16 v17, 0x0

    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v9, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x1

    iget v4, v9, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%dx%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    move-object/from16 v12, p1

    move v13, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    sub-long v5, p1, v0

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string/jumbo v10, "take fail"

    move v3, p3

    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BI)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    array-length p2, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    sub-long v3, v0, v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;

    invoke-direct {p2, p0, p4, p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    sub-long v5, p1, v0

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string/jumbo v10, "take pic fail"

    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public obtainBitmap([BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainBitmap snapshot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TakePictureProcessor"

    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->yuvToBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public saveCommonTakePicture(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Z
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TakePictureProcessor"

    const-string/jumbo v2, "saveCommonTakePicture"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILandroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 9
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->getSaveFile(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Ljava/io/File;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "savePicture path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", checkBitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "TakePictureProcessor"

    invoke-static {v9, v6, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "picture w,h:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v11, :cond_4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isMinSide()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePicMinside()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 17
    iget v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    if-ge v11, v13, :cond_1

    .line 18
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    if-ne v11, v10, :cond_0

    .line 19
    iget v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v12

    int-to-float v10, v10

    div-float/2addr v8, v10

    goto :goto_0

    .line 20
    :cond_0
    iget v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    int-to-float v10, v10

    mul-float v10, v10, v12

    int-to-float v8, v8

    div-float v8, v10, v8

    .line 21
    :goto_0
    invoke-virtual {v13, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move-object/from16 v14, p1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    :goto_1
    move-object v13, v8

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 24
    iget v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    if-le v11, v13, :cond_4

    .line 25
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    if-ne v11, v10, :cond_3

    .line 26
    iget v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v12

    int-to-float v10, v10

    div-float/2addr v8, v10

    goto :goto_2

    .line 27
    :cond_3
    iget v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    int-to-float v10, v10

    mul-float v10, v10, v12

    int-to-float v8, v8

    div-float v8, v10, v8

    .line 28
    :goto_2
    invoke-virtual {v13, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move-object/from16 v14, p1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    .line 30
    :goto_3
    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->checkAboveZero(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iget v10, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 34
    iget-boolean v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    if-eqz v8, :cond_6

    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v10, v0

    .line 36
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 38
    :cond_6
    :goto_4
    iget-object v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_7

    iget-object v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_7

    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 39
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 40
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 41
    iget-object v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    .line 42
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v11

    int-to-float v8, v8

    mul-float v8, v8, v12

    int-to-float v11, v14

    div-float/2addr v8, v11

    int-to-float v10, v10

    mul-float v10, v10, v12

    int-to-float v11, v15

    div-float/2addr v10, v11

    .line 43
    iget-object v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v14, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    mul-float v12, v12, v8

    float-to-int v12, v12

    .line 44
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v11

    int-to-float v15, v15

    mul-float v15, v15, v10

    float-to-int v15, v15

    int-to-float v14, v14

    mul-float v14, v14, v8

    float-to-int v8, v14

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-int v10, v11

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bitmap crop rect: left:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", top:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", w:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "h:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v13, v8, v10, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    .line 47
    invoke-virtual {v1, v4, v13, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 48
    :goto_5
    invoke-direct {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->fillExifOrientation(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_8

    const/16 v4, 0x64

    goto :goto_6

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getQuality()I

    move-result v4

    :goto_6
    invoke-static {v8, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-direct {v1, v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->saveToCache(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 52
    iget-object v0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    invoke-direct {v1, v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->addExif(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "double check picture, outPath.exists(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", modifyTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 54
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "savePicture error"

    .line 56
    invoke-static {v9, v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    return-object v6
.end method

.method public savePicture([BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 13

    move-object v1, p1

    move-object v0, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "savePicture data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", picSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", orientation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v12, "TakePictureProcessor"

    invoke-static {v12, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, p1, v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p0

    move/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "falcon decode bitmap error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", save normal"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    move-object/from16 v4, p5

    .line 5
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->getSaveFile(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Ljava/io/File;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "savePicture error"

    .line 8
    invoke-static {v12, v0, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public selectLooper(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->business:Ljava/lang/String;

    return-void
.end method

.method public setupPictureParams(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/hardware/Camera$Size;
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "TakePictureProcessor"

    if-eqz v0, :cond_0

    const-string v3, "minPictureHeight"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minPictureHeight set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    .line 6
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->matchBizTypeWithInit(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->matchBiz(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    const-string/jumbo p4, "takePicture pictureSize "

    .line 7
    invoke-static {v2, p4, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-array p4, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "takePicture pictureSize common~"

    .line 9
    invoke-static {v2, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->refreshPictureSize(Landroid/hardware/Camera;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/hardware/Camera$Size;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "takePicture pictureSize: [width:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",\theight:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    new-instance p3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 13
    invoke-static {p2, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    return-object p1
.end method

.method public setupPictureParamsBySnapshot(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string p3, "minPictureHeight"

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minPictureHeight set to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TakePictureProcessor"

    invoke-static {v1, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mMinHeight:I

    .line 6
    :cond_0
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    return-void
.end method

.method public snapshot(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move-object/from16 v2, p8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "takePicture start looper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";viewRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v15, "TakePictureProcessor"

    invoke-static {v15, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "takePicture start looper, option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    .line 5
    invoke-virtual {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->selectLooper(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v0

    .line 6
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    move/from16 v0, p2

    .line 8
    :try_start_0
    invoke-virtual {v11, v0, v1, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setupPictureParamsBySnapshot(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    .line 9
    iget-object v7, v2, Ltv/danmaku/ijk/media/widget/SnapshotResult;->a:Landroid/hardware/Camera$Size;

    .line 10
    iget v0, v2, Ltv/danmaku/ijk/media/widget/SnapshotResult;->a:I

    .line 11
    iget-object v5, v2, Ltv/danmaku/ijk/media/widget/SnapshotResult;->a:[B

    if-nez v5, :cond_2

    const-string v0, "onPictureTaken data is empty!!!"

    new-array v1, v14, [Ljava/lang/Object;

    .line 12
    invoke-static {v15, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v12, v8, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    .line 14
    invoke-virtual/range {p6 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTaken start to doPictureProcess size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v18, v8

    move v8, v0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    .line 18
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureTaken cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    .line 19
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePicture exp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    .line 20
    invoke-virtual {v11, v12, v1, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    :goto_4
    return-void
.end method

.method public takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "takePicture start looper: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", params: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";viewRect="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p7

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v15, "TakePictureProcessor"

    invoke-static {v15, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "takePicture start looper, option: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->startTime:J

    .line 5
    invoke-virtual {v12, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->selectLooper(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v0

    .line 6
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    move/from16 v0, p2

    .line 8
    :try_start_0
    invoke-virtual {v12, v13, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setupPictureParams(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/hardware/Camera$Size;

    move-result-object v6

    .line 9
    invoke-direct {v12, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->getOrientation(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)I

    move-result v7

    .line 10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object v4, v10

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v18, v10

    move-wide/from16 v10, v16

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Rect;J)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePicture exp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    .line 12
    invoke-virtual {v12, v13, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    :goto_2
    return-void
.end method

.method public yuvToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x50

    invoke-virtual {v7, v0, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-static {p2, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 6
    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_0
    throw p2
.end method
