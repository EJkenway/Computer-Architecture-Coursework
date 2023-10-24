.class public Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lock:Ljava/lang/String; = "lock"


# instance fields
.field public downSamplingRatio:I

.field public initRes:I

.field public res:Lcom/alipay/android/phone/falcon/falconlooks/faceData;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->res:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->downSamplingRatio:I

    const-string v2, "lock"

    monitor-enter v2

    :try_start_0
    sget v3, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    const-string v0, "SmartImgCutter isdeviceOk:false"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutSwitch()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    invoke-static {v3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->getInstance(I)Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->init()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImgCutterforrecordpoints result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "switch off"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private _getCutRectFromBitmap(Landroid/graphics/Bitmap;III)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;
    .locals 13

    move-object v0, p1

    move/from16 v6, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartImgCutter getCutRectFromBitmap inputparams1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    invoke-direct {v10}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;-><init>()V

    iput-object v0, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->bitmap:Landroid/graphics/Bitmap;

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v0, "device not support"

    :goto_0
    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-object v10

    :cond_0
    if-nez v0, :cond_1

    return-object v10

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_4

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getResizeYData(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "falcon SmartImgCutter getResizeYData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v1, :cond_4

    mul-int v11, v3, v2

    array-length v12, v1

    if-ne v11, v12, :cond_4

    if-lez v2, :cond_4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v0, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutRectFromYuvInner([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object v0

    iget-boolean v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    iput-boolean v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iput v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iput v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iput v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iget v0, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    iput v0, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartImgCutter getCutRectFromBitmap rst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartImgCutter getCutRectFromBitmap costtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-object v10
.end method

.method private _getCutRectFromYuv([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v1, p6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartImgCutter getCutRectFromYuv inputparams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    invoke-direct {v15}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;-><init>()V

    iput-object v0, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->data:[B

    :try_start_0
    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v0, "device not support"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-object v15

    :cond_0
    iget v3, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->getInstance(I)Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->init()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iput v2, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartImgCutter _getCutRectFromYuv initRes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->idNeedSmartCut(IIII)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    if-eq v2, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    int-to-float v2, v11

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v2, v2, v16

    int-to-float v5, v10

    div-float v3, v2, v5

    int-to-float v2, v9

    mul-float v2, v2, v16

    int-to-float v4, v8

    div-float/2addr v2, v4

    if-eqz v0, :cond_4

    array-length v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    mul-int v6, v8, v9

    int-to-float v6, v6

    const/high16 v17, 0x3fc00000    # 1.5f

    mul-float v6, v6, v17

    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v13

    const-string v13, "getFaceRectFromYUV info:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    if-lez v8, :cond_9

    if-lez v9, :cond_9

    int-to-float v4, v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {v7, v0, v8, v9, v1}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getFaceRectFromYUV([BIII)[[F

    move-result-object v0

    invoke-direct {v7, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutType(FF)I

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v0, "\u548c\u76ee\u6807\u56fe\u6bd4\u4f8b\u4e00\u81f4\uff0c\u65e0\u9700\u88c1\u526a"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-object v15

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->res:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    if-lez v1, :cond_8

    invoke-direct {v7, v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getKeyPoint([[FI)[I

    move-result-object v6

    move-object/from16 v1, p0

    move v0, v3

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v13, v17

    move v5, v0

    const/4 v0, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getRect(IIIF[I)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object v1

    iput-boolean v0, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iput v0, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iget v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iput v2, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iget v3, v1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iput v3, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iget v1, v1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    iput v1, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    int-to-float v1, v3

    mul-float v5, v13, v16

    div-float/2addr v1, v5

    cmpl-float v3, v1, v16

    if-lez v3, :cond_8

    iput v10, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iput v11, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    if-eqz v0, :cond_7

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    :cond_7
    if-eqz v2, :cond_8

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartImgCutter getCutRectFromYuv 1rst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartImgCutter getCutRectFromYuv 1costtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    return-object v15

    :cond_a
    :goto_3
    const-string v0, "SmartImgCutter getCutRectFromYuv \u4e0d\u7b26\u5408smartcut \u56fe\u7247"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_4
    return-object v15
.end method

.method private declared-synchronized getCutRectFromYuvInner([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v1, p6

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartImgCutter getCutRectFromYuv inputparams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    invoke-direct {v14}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;-><init>()V

    iput-object v0, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->data:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->getInstance(I)Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->init()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartImgCutter getCutRectFromYuvInner initRes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->idNeedSmartCut(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    if-eq v2, v15, :cond_2

    goto/16 :goto_1

    :cond_2
    int-to-float v2, v11

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v2, v2, v16

    int-to-float v6, v10

    div-float v5, v2, v6

    int-to-float v2, v9

    mul-float v2, v2, v16

    int-to-float v3, v8

    div-float/2addr v2, v3

    invoke-direct {v7, v0, v8, v9, v1}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getFaceRectFromYUV([BIII)[[F

    move-result-object v0

    invoke-direct {v7, v2, v5}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutType(FF)I

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "\u548c\u76ee\u6807\u56fe\u6bd4\u4f8b\u4e00\u81f4\uff0c\u65e0\u9700\u88c1\u526a"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v14

    :cond_3
    if-eqz v0, :cond_5

    :try_start_2
    iget-object v1, v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->res:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    if-lez v1, :cond_5

    invoke-direct {v7, v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getKeyPoint([[FI)[I

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v17, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getRect(IIIF[I)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object v0

    iput-boolean v15, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iput v1, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iget v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iput v2, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iget v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iput v3, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iget v0, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    iput v0, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    int-to-float v0, v3

    mul-float v6, v17, v16

    div-float/2addr v0, v6

    cmpl-float v3, v0, v16

    if-lez v3, :cond_5

    iput v10, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iput v11, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    if-eqz v1, :cond_4

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    :cond_4
    if-eqz v2, :cond_5

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartImgCutter getCutRectFromYuv 1rst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartImgCutter getCutRectFromYuv 1costtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "SmartImgCutter getCutRectFromYuv \u4e0d\u7b26\u5408smartcut \u56fe\u7247"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v14

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCutSwitch()Z
    .locals 5

    const-string/jumbo v0, "smartCut"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "FALCON_IMG_SMARTCUT"

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SwitchManager;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    const-string v0, "FALCON_IMG_SMARTCUT null"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return v3

    :catchall_0
    const-string v0, "getCutSwtich error"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    return v1
.end method

.method private declared-synchronized getCutType(FF)I
    .locals 6

    monitor-enter p0

    sub-float v0, p1, p2

    float-to-double v0, v0

    const/4 v2, 0x0

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    const-wide v3, -0x40e5c91d14e3bcd3L    # -1.0E-4

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/4 v2, 0x2

    :cond_2
    monitor-exit p0

    return v2
.end method

.method private getFaceRectFromYUV([BIII)[[F
    .locals 5

    const-string v0, "lock"

    monitor-enter v0

    :try_start_0
    const-string v1, "getFaceRectFromYUV lock1218"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, p2, p3, v2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_faceDetectNew([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->res:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    if-lez p1, :cond_2

    const/4 p2, 0x2

    new-array p3, p2, [I

    aput p2, p3, v3

    const/4 p2, 0x0

    aput p1, p3, p2

    const-class p1, F

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [[F

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->res:Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    iget v2, p3, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->nFace:I

    if-ge p1, v2, :cond_2

    if-nez p4, :cond_0

    aget-object v2, v1, p1

    iget-object p3, p3, Lcom/alipay/android/phone/falcon/falconlooks/faceData;->facepoint:[[I

    aget-object v4, p3, p1

    aget v4, v4, p2

    int-to-float v4, v4

    aput v4, v2, p2

    aget-object v2, v1, p1

    aget-object p3, p3, p1

    aget p3, p3, v3

    int-to-float p3, p3

    aput p3, v2, v3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "face track :data null"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized getKeyPoint([[FI)[I
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartImgCutter getKeyPoint nFace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, p2, :cond_0

    aget-object v6, p1, v4

    aget v6, v6, v2

    add-float/2addr v1, v6

    aget-object v6, p1, v4

    aget v5, v6, v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    float-to-int p1, v1

    div-int/2addr p1, p2

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->downSamplingRatio:I

    mul-int p1, p1, v1

    aput p1, v0, v2

    float-to-int p1, v3

    div-int/2addr p1, p2

    mul-int p1, p1, v1

    aput p1, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getRect(IIIF[I)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iput v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    iput p3, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    int-to-float p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    float-to-int p1, p1

    div-int/lit8 p3, p1, 0x2

    aget p4, p5, v2

    sub-int/2addr p4, p3

    aget p5, p5, v2

    add-int/2addr p5, p3

    iput p4, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    if-ge p1, p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput p3, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    if-gez p4, :cond_1

    iput v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    :cond_1
    if-le p5, p2, :cond_7

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    if-lez p2, :cond_2

    move v2, p2

    :cond_2
    iput v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    goto :goto_2

    :cond_3
    iput v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iput p2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    int-to-float p1, p2

    mul-float p1, p1, p4

    float-to-int p1, p1

    div-int/lit8 p2, p1, 0x2

    aget p4, p5, v1

    sub-int/2addr p4, p2

    aget p5, p5, v1

    add-int/2addr p5, p2

    iput p4, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    if-ge p1, p3, :cond_4

    move p2, p1

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    iput p2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    if-gez p4, :cond_5

    iput v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    :cond_5
    if-le p5, p3, :cond_7

    sub-int/2addr p3, p1

    sub-int/2addr p3, v1

    if-lez p3, :cond_6

    move v2, p3

    :cond_6
    iput v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getCutRectFromBitmap(Landroid/graphics/Bitmap;III)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;
    .locals 1

    const-string v0, "lock"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->_getCutRectFromBitmap(Landroid/graphics/Bitmap;III)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCutRectFromYuv([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;
    .locals 1

    const-string v0, "lock"

    monitor-enter v0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->_getCutRectFromYuv([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFaceLandMarks(Landroid/graphics/Bitmap;III)Lcom/alipay/android/phone/falcon/falconlooks/faceData;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartImgCutter getCutRectFromBitmap inputparams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget p4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    const/4 v1, 0x2

    if-ge p4, v1, :cond_0

    const-string p1, "device not support"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4eba\u8138\u521d\u59cb\u5316:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget p4, p0, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->initRes:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const-string/jumbo p1, "\u4eba\u8138\u521d\u59cb\u5316\u5931\u8d25 \u8fd4\u56denull"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p4, v1, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getResizeYData(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "falcon SmartImgCutter getResizeYData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    mul-int v2, v1, p4

    array-length v3, p1

    if-ne v2, v3, :cond_5

    if-lez p4, :cond_5

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, p4, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_faceDetectforIn([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "falcon SmartImgCutter faceDetectforIn:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized idNeedSmartCut(IIII)Z
    .locals 7

    monitor-enter p0

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    int-to-float v2, p4

    mul-float v2, v2, v1

    int-to-float v1, p3

    div-float/2addr v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    float-to-double v3, v0

    const-wide v5, 0x3fd54fdf3b645a1dL    # 0.333

    cmpg-double v1, v3, v5

    if-lez v1, :cond_1

    const/16 v1, 0x1770

    if-ge p1, v1, :cond_1

    if-ge p2, v1, :cond_1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    :try_start_0
    const-string p1, "need not smartCut"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
