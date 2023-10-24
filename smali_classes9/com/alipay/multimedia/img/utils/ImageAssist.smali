.class public Lcom/alipay/multimedia/img/utils/ImageAssist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;,
        Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageAssist"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/img/base/SoLoader;->loadLibraryOnce()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateImageRect(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 5
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 6
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 8
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->maxDimension:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 9
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->minDimension:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 10
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropX:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 11
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropY:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 12
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropMode:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 13
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 14
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->needMirror:Z

    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->calculateImageRect(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;-><init>()V

    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageAssist;->calculateImageRectSys(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    move-result-object v0

    .line 19
    :goto_1
    new-instance v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    invoke-direct {v1}, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;-><init>()V

    .line 20
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropLeft:I

    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->cropLeft:I

    .line 21
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropTop:I

    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->cropTop:I

    .line 22
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstHeight:I

    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstHeight:I

    .line 23
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstWidth:I

    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstWidth:I

    .line 24
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->retCode:I

    .line 25
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcWidth:I

    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->srcWidth:I

    .line 26
    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcHeight:I

    iput v0, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->srcHeight:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateImageRect opts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAssist"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static calculateImageRectSys(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    .line 3
    iget v2, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    .line 4
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    .line 5
    iget-object v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v1

    .line 7
    iget v2, v1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 8
    iget v3, v1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 9
    iget v1, v1, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    move v11, v3

    move v3, v1

    move v1, v2

    move v2, v11

    :cond_0
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2

    :cond_1
    move v11, v2

    move v2, v1

    move v1, v11

    .line 10
    :cond_2
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    if-lez v3, :cond_4

    iget v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    if-lez v4, :cond_4

    int-to-double v5, v3

    int-to-double v7, v1

    div-double/2addr v5, v7

    int-to-double v3, v4

    int-to-double v9, v2

    div-double/2addr v3, v9

    .line 11
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    mul-double v7, v7, v3

    double-to-int v5, v7

    mul-double v9, v9, v3

    double-to-int v3, v9

    .line 12
    iget v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    if-le v5, v4, :cond_3

    move v5, v4

    .line 13
    :cond_3
    iget v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    if-le v3, v4, :cond_7

    move v3, v4

    goto :goto_1

    .line 14
    :cond_4
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->maxDimension:I

    if-lez v3, :cond_5

    int-to-double v3, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    int-to-double v5, v5

    div-double/2addr v3, v5

    int-to-double v5, v1

    mul-double v5, v5, v3

    double-to-int v5, v5

    int-to-double v6, v2

    mul-double v6, v6, v3

    double-to-int v3, v6

    goto :goto_1

    .line 16
    :cond_5
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->minDimension:I

    if-lez v3, :cond_6

    int-to-double v3, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_6
    move v5, v1

    move v3, v2

    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 18
    iput v4, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropLeft:I

    .line 19
    iput v4, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropTop:I

    .line 20
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcWidth:I

    .line 21
    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcHeight:I

    .line 22
    iput v5, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstWidth:I

    .line 23
    iput v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstHeight:I

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateImageRectSys options: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: [sw: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sh: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dw: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dh: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageAssist"

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getScale(IIFF)F
    .locals 0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr p0, p2

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    int-to-float p0, p1

    div-float/2addr p0, p3

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static isSuperPic(II)Z
    .locals 1

    const/4 v0, 0x1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static saveBitmapToWebp(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return v0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "ImageAssist"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBitmapToWebp exp="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :goto_1
    return v0

    :goto_2
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
.end method
