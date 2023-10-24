.class public Lcom/alipay/multimedia/img/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_90:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "ImageInfo"

.field public static final sExcludePathPattern:Ljava/util/regex/Pattern;

.field private static sNoneThumbnailSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public correctHeight:I

.field public correctWidth:I

.field public data:[B

.field public format:Ljava/lang/Integer;

.field public height:I

.field private mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

.field public orientation:I

.field public path:Ljava/lang/String;

.field public rotation:I

.field public version:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(multimedia/[0-9a-z]{32})|(tencent)"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sExcludePathPattern:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    return-void
.end method

.method public static getImageInfo(II)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 1

    .line 6
    new-instance v0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 7
    iput p0, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 8
    iput p1, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 9
    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    return-object v0
.end method

.method public static getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 4
    :cond_0
    iput p1, v0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 5
    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/FileDescriptor;)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 10

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ImageInfo"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 11
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    .line 13
    invoke-static {p0, v6, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v6, :cond_0

    if-gtz v5, :cond_1

    .line 16
    :cond_0
    :try_start_2
    sget-boolean v7, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    if-eqz v7, :cond_2

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/io/FileDescriptor;)I

    move-result v3

    .line 18
    invoke-static {v3}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_0

    :catchall_1
    move-exception v7

    const/4 v5, 0x0

    goto :goto_0

    :catchall_2
    move-exception v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getImageInfo exp fd: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_1
    move v6, v4

    move v4, p0

    .line 20
    :goto_2
    new-instance p0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 21
    iput v6, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 22
    iput v5, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 23
    iput v4, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 24
    iput v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    const/4 v3, -0x1

    .line 25
    iput v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    .line 26
    invoke-direct {p0}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    const/4 v3, 0x6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageInfo from FileDescriptor, cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 14

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 30
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/AudioUtils;->checkFile(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "ImageInfo"

    const/4 v7, -0x1

    if-eqz v2, :cond_8

    .line 31
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    if-ne v8, v2, :cond_1

    .line 32
    new-instance v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    invoke-direct {v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;-><init>()V

    .line 33
    iput-object p0, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-static {v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getHevcFileInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    iget v8, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->errorno:I

    if-nez v8, :cond_0

    .line 36
    iget v8, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->width:I
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    iget v9, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->height:I
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    iget v7, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureHevcFileInfo;->version:I
    :try_end_2
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :catch_2
    move-exception v3

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    .line 39
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHevcImageInfo image: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";code="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v3, v2

    move v5, v8

    goto/16 :goto_7

    :cond_1
    const-string v8, ", error: "

    if-ne v2, v3, :cond_4

    .line 40
    sget-boolean v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sDecodeUnknownImageInfo:Z

    if-eqz v3, :cond_4

    .line 41
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :try_start_4
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v9, :cond_2

    if-gtz v3, :cond_3

    .line 46
    :cond_2
    :try_start_5
    sget-boolean v10, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    if-eqz v10, :cond_7

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result v4

    .line 48
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    goto :goto_3

    :catchall_1
    move-exception v10

    const/4 v3, 0x0

    goto :goto_3

    :catchall_2
    move-exception v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 49
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getImageInfo unknown image: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_4
    :try_start_6
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 54
    :try_start_7
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-lez v9, :cond_5

    if-gtz v3, :cond_6

    .line 55
    :cond_5
    :try_start_8
    sget-boolean v10, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    if-eqz v10, :cond_7

    .line 56
    :cond_6
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result v4

    .line 57
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :goto_4
    move v13, v3

    move v3, v2

    move v2, v5

    move v5, v9

    move v9, v13

    goto :goto_8

    :catchall_3
    move-exception v10

    goto :goto_5

    :catchall_4
    move-exception v10

    const/4 v3, 0x0

    goto :goto_5

    :catchall_5
    move-exception v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 58
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getImageInfo image: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move v5, v9

    move v9, v3

    move v3, v2

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 59
    :goto_8
    new-instance v8, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v8}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 60
    iput v5, v8, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 61
    iput v9, v8, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 62
    iput v2, v8, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 63
    iput v4, v8, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 64
    iput v7, v8, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    .line 65
    invoke-direct {v8}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    .line 66
    iput-object p0, v8, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImageInfo from file, cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", file: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", info: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;
    .locals 9

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation([B)I

    move-result v2

    .line 71
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-string v4, "ImageInfo"

    const/4 v5, -0x1

    if-eqz p0, :cond_0

    const/4 v6, 0x1

    .line 72
    :try_start_0
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    .line 73
    array-length v7, p0

    invoke-static {p0, v6, v7, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getImageInfo image: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, -0x1

    .line 76
    :goto_0
    new-instance v7, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v7}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 77
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v8, v7, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 78
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v7, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 79
    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageRotation(I)I

    move-result v3

    iput v3, v7, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 80
    iput v2, v7, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 81
    invoke-direct {v7}, Lcom/alipay/multimedia/img/ImageInfo;->reviseWidthAndHeight()V

    .line 82
    iput-object p0, v7, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    if-eq v6, v5, :cond_1

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageInfo from byte[], cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static getImageRotation(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    :cond_3
    :goto_0
    return v1
.end method

.method private reviseWidthAndHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 3
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 5
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iput v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    :goto_0
    return-void
.end method


# virtual methods
.method public checkSizeInfoError()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sExcludePathPattern:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/alipay/multimedia/img/ImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

    return-object v0
.end method

.method public matchFormat(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo{path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correctWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correctHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbnailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->mThumbnailInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
