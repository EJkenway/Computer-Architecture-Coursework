.class public Lcom/taobao/ma/encode/MaGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MaGenerator: loading so files"

    .line 1
    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/taobao/ma/common/config/MaConfig;->hasSoLoaded:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "tbdecode"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/taobao/ma/common/config/MaConfig;->hasSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load libtbdecode.so"

    .line 5
    invoke-static {v1, v0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized __call_native_generateBWQRcode(Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;)Landroid/graphics/Bitmap;
    .locals 8

    const-class v0, Lcom/taobao/ma/encode/MaGenerator;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;->hiddenData:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;->margin:I

    iget v4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    iget v5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    iget v6, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->rotation:I

    iget-char v7, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorCorrectionLevel:C

    invoke-static/range {v1 .. v7}, Lcom/taobao/ma/encode/MaGenerator;->generateBWQRCode(Ljava/lang/String;Ljava/lang/String;IIIIC)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-static {p0, v1, v1}, Lcom/taobao/ma/encode/MaGenerator;->handleGrayResult([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "Failed to load libtbdecode.so 2"

    .line 4
    invoke-static {v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "Failed to load libtbdecode.so"

    .line 5
    invoke-static {v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized __call_native_generateGen3code(Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lcom/taobao/ma/encode/MaGenerator;

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    iget-object v3, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_data:[B

    iget v4, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_width:I

    iget v5, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_height:I

    iget v6, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_channel:I

    iget v7, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_step:I

    iget v8, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrX:I

    iget v9, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrY:I

    iget v10, v0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    iget v11, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->gen3format:I

    iget-char v12, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->domainIndex:C

    iget-char v13, v0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorCorrectionLevel:C

    iget v14, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->visual_level:I

    iget v15, v0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    move/from16 v16, v15

    iget v15, v0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/taobao/ma/encode/MaGenerator;->generateGen3Code(Ljava/lang/String;[BIIIIIIIICCIII)[B

    move-result-object v2

    .line 2
    array-length v3, v2

    int-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 3
    iget v0, v0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_channel:I

    invoke-static {v2, v3, v3, v0}, Lcom/taobao/ma/encode/MaGenerator;->handleResult([BIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Failed to load libtbdecode.so 2"

    .line 4
    invoke-static {v2, v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Failed to load libtbdecode.so"

    .line 5
    invoke-static {v2, v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    .line 6
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized __call_native_generateLogoBWcode(Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;)Landroid/graphics/Bitmap;
    .locals 12

    const-class v0, Lcom/taobao/ma/encode/MaGenerator;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->margin:I

    iget v3, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    iget v4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    iget-object v5, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoData:[B

    iget v6, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoWidth:I

    iget v7, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoHeight:I

    iget v8, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoChannel:I

    iget v9, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoSize:I

    iget v10, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoX:I

    iget v11, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoY:I

    invoke-static/range {v1 .. v11}, Lcom/taobao/ma/encode/MaGenerator;->generateLogoQRCode(Ljava/lang/String;III[BIIIIII)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x3

    .line 3
    invoke-static {p0, v1, v1, v2}, Lcom/taobao/ma/encode/MaGenerator;->handleResult([BIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "Failed to load libtbdecode.so 2"

    .line 4
    invoke-static {v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "Failed to load libtbdecode.so"

    .line 5
    invoke-static {v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static facade(Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->isLegal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "encodeWhat = "

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    check-cast p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;

    invoke-static {p0}, Lcom/taobao/ma/encode/MaGenerator;->__call_native_generateBWQRcode(Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    check-cast p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;

    invoke-static {p0}, Lcom/taobao/ma/encode/MaGenerator;->__call_native_generateGen3code(Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 7
    check-cast p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;

    invoke-static {p0}, Lcom/taobao/ma/encode/MaGenerator;->__call_native_generateLogoBWcode(Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_4
    return-object v1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method private static native generateBWQRCode(Ljava/lang/String;Ljava/lang/String;IIIIC)[B
.end method

.method private static native generateGen3Code(Ljava/lang/String;[BIIIIIIIICCIII)[B
.end method

.method private static native generateLogoQRCode(Ljava/lang/String;III[BIIIIII)[B
.end method

.method private static handleGrayResult([BII)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v1, p1, p2

    .line 2
    new-array v2, v1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    const/high16 v4, -0x1000000

    .line 4
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    .line 5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    .line 6
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v4

    .line 7
    aput v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p1

    move v7, p1

    move v8, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static handleResult([BIII)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle result not null , channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v1, p1, p2

    .line 3
    new-array v2, v1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p3, v4, :cond_0

    add-int/lit8 v4, v1, 0x3

    .line 5
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    goto :goto_1

    :cond_0
    const/high16 v4, -0x1000000

    .line 6
    :goto_1
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    .line 7
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    .line 8
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    .line 9
    aput v4, v2, v3

    add-int/2addr v1, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p1

    move v7, p1

    move v8, p2

    .line 10
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string p0, "before return result"

    .line 11
    invoke-static {p0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
