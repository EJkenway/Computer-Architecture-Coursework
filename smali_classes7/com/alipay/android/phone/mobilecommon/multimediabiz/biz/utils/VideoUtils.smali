.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE_1080:I = 0x1f4000

.field public static final BITRATE_320:I = 0xc8000

.field public static final BITRATE_540:I = 0x113000

.field public static final BITRATE_720:I = 0x15e000

.field public static final BITRATE_DEFAULT:I = 0x113000

.field public static final MIN_VIDEO_BITERATE:I = 0x19000

.field private static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "getVideoFrame exp"

    const-string v1, "getVideoFrame release exp"

    const-string v2, "VideoUtils"

    .line 1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->isVideoFirstFrameBlackSwitch()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    .line 6
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->obtainFirstFramePercentDuration()F

    move-result p1

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    long-to-float p0, v5

    mul-float p0, p0, p1

    float-to-long p0, p0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-nez v7, :cond_1

    move-wide p2, p0

    :cond_1
    const/4 p0, 0x3

    .line 9
    invoke-virtual {v3, p2, p3, p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/16 v5, 0x200

    if-le p3, v5, :cond_2

    const/high16 v5, 0x44000000    # 512.0f

    int-to-float p3, p3

    div-float/2addr v5, p3

    int-to-float p1, p1

    mul-float p1, p1, v5

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    mul-float v5, v5, p2

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x1

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 24
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_4
    throw p0
.end method

.method private static a(I[F[F)V
    .locals 2

    .line 27
    aget v0, p1, p0

    .line 28
    aget v1, p2, p0

    aput v1, p1, p0

    .line 29
    aput v0, p2, p0

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 30
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctWidth:I

    .line 32
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctHeight:I

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctWidth:I

    .line 34
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctHeight:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static calculatePoint(IIIIII)Landroid/graphics/Point;
    .locals 3

    mul-int v0, p4, p3

    mul-int v1, p2, p5

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_0

    mul-int p0, p0, p5

    .line 1
    div-int/2addr p0, p3

    int-to-float p0, p0

    mul-int p1, p1, p5

    .line 2
    div-int/2addr p1, p3

    int-to-float p1, p1

    .line 3
    div-int/2addr v1, p3

    sub-int/2addr p4, v1

    int-to-float p2, p4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    goto :goto_0

    :cond_0
    mul-int p0, p0, p4

    .line 4
    div-int/2addr p0, p2

    int-to-float p0, p0

    mul-int p1, p1, p4

    .line 5
    div-int/2addr p1, p2

    int-to-float p1, p1

    .line 6
    div-int/2addr v0, p2

    sub-int/2addr p5, v0

    int-to-float p2, p5

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 7
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static compareSize(III)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, p2, :cond_0

    return-object v0

    :cond_0
    if-ge p0, p1, :cond_1

    aput p2, v0, v1

    mul-int p2, p2, p1

    .line 2
    div-int/2addr p2, p0

    aput p2, v0, v2

    goto :goto_0

    :cond_1
    mul-int p0, p0, p2

    .line 3
    div-int/2addr p0, p1

    aput p0, v0, v1

    aput p2, v0, v2

    :goto_0
    return-object v0
.end method

.method public static convertMuxInitToRspCode(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0
.end method

.method public static convertMuxToRspCode(I)I
    .locals 1

    const/16 v0, -0x6e

    if-eq v0, p0, :cond_1

    const/16 v0, -0x20

    if-eq v0, p0, :cond_1

    const/16 v0, -0x68

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x8

    return p0
.end method

.method public static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const-string v2, "Parameters contained no preview size!"

    if-nez v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils$1;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils$1;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 9
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Supported preview sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "VideoUtils"

    invoke-static {v6, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v7, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v9, v1

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    div-double v7, v9, v7

    .line 13
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "screen size:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 17
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    .line 18
    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    mul-int v13, v12, v11

    const v14, 0x25800

    if-lt v13, v14, :cond_a

    const v14, 0x177000

    if-le v13, v14, :cond_5

    goto :goto_6

    :cond_5
    if-le v12, v11, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v12

    :goto_4
    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_5

    :cond_8
    move v13, v11

    .line 19
    :goto_5
    iget v15, v0, Landroid/graphics/Point;->x:I

    if-ne v14, v15, :cond_9

    iget v15, v0, Landroid/graphics/Point;->y:I

    if-ne v13, v15, :cond_9

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found preview size exactly matching screen size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    int-to-double v14, v14

    move-object/from16 v16, v2

    int-to-double v1, v13

    div-double/2addr v14, v1

    sub-double/2addr v14, v7

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v13, v1, v9

    if-gez v13, :cond_b

    .line 23
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "new update bestSize: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " --- diff = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " --- newDiff= "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v9, v1

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v16, v2

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_b
    :goto_7
    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v2

    if-nez v5, :cond_e

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable preview sizes, using default: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 30
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bestSize is not null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static generateEagleId()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/16 v3, 0xff

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "%02x%02x%02x%02x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v3, 0x3e8

    const/16 v9, 0x270f

    .line 3
    invoke-static {v3, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "e"

    aput-object v1, v0, v4

    const-string v1, "%s%d%d%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraCropCoord([FLandroid/hardware/Camera$Size;)[F
    .locals 8

    .line 1
    array-length v0, p0

    new-array v1, v0, [F

    .line 2
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v3, v2, 0x9

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v5, v4, 0x10

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-gt v3, v5, :cond_4

    mul-int/lit8 v2, v2, 0x9

    .line 3
    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v7

    :goto_0
    if-ge v6, v0, :cond_9

    .line 4
    aget v3, p0, v6

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    if-ne v6, v4, :cond_1

    .line 5
    :cond_0
    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    div-float v3, v2, v3

    :cond_1
    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    const/4 v4, 0x6

    if-ne v6, v4, :cond_3

    .line 6
    :cond_2
    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v3

    sub-float/2addr v4, v2

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 7
    :cond_3
    aput v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    mul-int/lit8 v4, v4, 0x10

    .line 8
    div-int/lit8 v4, v4, 0x9

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v7

    :goto_1
    if-ge v6, v0, :cond_9

    .line 9
    aget v3, p0, v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_5

    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 10
    :cond_5
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    div-float v3, v2, v3

    :cond_6
    const/4 v4, 0x5

    if-eq v6, v4, :cond_7

    const/4 v4, 0x7

    if-ne v6, v4, :cond_8

    .line 11
    :cond_7
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v3

    sub-float/2addr v4, v2

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 12
    :cond_8
    aput v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method public static getTargetBitrate(II)I
    .locals 0

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static getVideoFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoFrame2(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "VideoUtils"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;

    invoke-direct {v4}, Lcom/alipay/streammedia/video/editor/PickFrameParam;-><init>()V

    .line 3
    iput-object p0, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->src:Ljava/lang/String;

    .line 4
    iget p0, v3, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iput p0, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->width:I

    .line 5
    iget v3, v3, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    iput v3, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->height:I

    .line 6
    iput p1, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->frameIndex:I

    .line 7
    iput v2, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->debugLog:I

    .line 8
    invoke-static {p0, v3, v2}, Lcom/alipay/streammedia/mmengine/picture/NativeEngineApiCreateBitmap;->createBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget p1, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->code:I

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoFrame2 falied. code:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->code:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_1
    iget p1, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->rotation:I

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoFrame2 rotate bitmap, rotation:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->rotation:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iget p0, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->rotation:I

    int-to-float p0, p0

    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v5

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "getVideoFrame2 exp"

    .line 17
    invoke-static {v0, p0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getVideoFrameByUri(Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 7

    const-string v0, "VideoUtils"

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v3, v2

    .line 6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoInfo path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object p0
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v3, v2

    .line 9
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoInfo exp code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    throw p0
.end method

.method public static getVideoRotation(Ljava/lang/String;)I
    .locals 6

    const-string v0, "getVideoFrame exp"

    const-string v1, "getVideoFrame release exp"

    const-string v2, "VideoUtils"

    .line 1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x18

    .line 3
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, p0, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_4
    move-exception p0

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, p0, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_5
    move-exception p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v4

    .line 15
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_3
    throw p0
.end method

.method public static isActivityLandscape(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->isCheckLandscapeSwitchOn()Z

    move-result v3

    if-nez v3, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "VideoUtils"

    const-string v2, ">>>>checkLandscape switch is off"

    .line 3
    invoke-static {v1, v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eq p0, v2, :cond_4

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-nez v0, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static isNormalRatio(II)Z
    .locals 0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0x10

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadLibrariesOnce()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/alipay/multimedia/img/base/SoLibLoader;

    invoke-direct {v1}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    invoke-static {v1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a:Z
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VideoUtils"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibrariesOnce exp code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;-><init>()V

    .line 4
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    .line 5
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    .line 6
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 7
    iget p0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->rotation:I

    iput p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    .line 8
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)V

    :cond_1
    return-object v1
.end method

.method public static parseVideoInfoByMediaMeta(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)Z
    .locals 7

    const-string v0, "getVideoFrame release exp"

    const-string v1, "VideoUtils"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x18

    .line 5
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    const/16 p0, 0x12

    .line 7
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, -0x1

    .line 8
    invoke-static {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    const/16 p0, 0x13

    .line 9
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    const/16 p0, 0x9

    .line 11
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 13
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    if-eq v5, v4, :cond_0

    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v4, :cond_0

    if-eq p0, v4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    :try_start_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array v2, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v3, p0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    const/4 p1, 0x0

    :goto_3
    :try_start_3
    const-string v4, "parseVideoInfoByMediaMeta exp"

    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, p0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v3, p1

    goto :goto_7

    .line 20
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_6
    throw p0

    :cond_2
    :goto_7
    return v3
.end method

.method public static previewRunning(Landroid/hardware/Camera;)Z
    .locals 6

    const-string v0, "VideoUtils"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1b

    if-lt v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "previewEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewEnabled exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewRunning enable: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static supportGles30(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/4 v1, 0x0

    const/high16 v2, 0x30000

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqGlEsVersion: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoUtils"

    invoke-static {v2, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static swapCameraTextureCoord([F[FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    const/4 p2, 0x2

    .line 2
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    const/4 p2, 0x4

    .line 3
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    const/4 p2, 0x6

    .line 4
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    const/4 p2, 0x3

    .line 6
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    const/4 p2, 0x5

    .line 7
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    const/4 p2, 0x7

    .line 8
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    :goto_0
    return-void
.end method
