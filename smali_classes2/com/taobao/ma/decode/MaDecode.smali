.class public Lcom/taobao/ma/decode/MaDecode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isInDecoding:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Madecode: loading so files"

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
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/taobao/ma/decode/MaDecode;->isInDecoding:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 3

    const-class v0, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/taobao/ma/decode/MaDecode;->isInDecoding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/taobao/ma/decode/MaDecode;->isInDecoding:Z

    if-nez p0, :cond_1

    const-string p0, "codeDecode data is null"

    .line 4
    invoke-static {p0}, Lcom/taobao/ma/common/log/MaLogger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/taobao/ma/decode/MaDecode;->yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-static {p0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Failed to load libtbdecode.so"

    .line 8
    invoke-static {p1, p0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/taobao/ma/decode/MaDecode;->handleDecodeResult(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0

    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lcom/taobao/ma/decode/MaDecode;->isInDecoding:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;I)Lcom/taobao/ma/decode/DecodeResult;
    .locals 5

    const-class v0, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    invoke-static {v2, v3, v4, p0, p1}, Lcom/taobao/ma/decode/MaDecode;->codeDecodeWithQr([BIIII)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    :try_start_2
    invoke-static {p0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Failed to load libtbdecode.so"

    .line 19
    invoke-static {p1, p0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/taobao/ma/decode/MaDecode;->handleDecodeResult(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_2
    move-object p0, v1

    .line 21
    :goto_1
    monitor-exit v0

    return-object p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v0

    const/16 v1, 0x200

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/taobao/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;I)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;I)Lcom/taobao/ma/decode/DecodeResult;
    .locals 3

    const-class v0, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    :cond_1
    const/16 p0, 0x400

    .line 7
    :try_start_2
    invoke-static {v2, p0, p0}, Lcom/taobao/ma/util/ImageTool;->createThumbnail(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/taobao/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;I)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 10
    :catch_0
    monitor-exit v0

    return-object v1
.end method

.method private static native codeDecodeWithQr([BIIII)Lcom/taobao/ma/decode/DecodeResult;
.end method

.method public static declared-synchronized detectGen3Markers(Lcom/taobao/ma/ar/ARInputParam;)Lcom/taobao/ma/ar/ARResult;
    .locals 15

    const-class v0, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v14, Lcom/taobao/ma/ar/ARResult;

    invoke-direct {v14}, Lcom/taobao/ma/ar/ARResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/ma/ar/ARInputParam;->imageData:[B

    iget v2, p0, Lcom/taobao/ma/ar/ARInputParam;->imageWidth:I

    iget v3, p0, Lcom/taobao/ma/ar/ARInputParam;->imageHeight:I

    iget-object v4, p0, Lcom/taobao/ma/ar/ARInputParam;->preXCoords:[I

    iget-object v5, p0, Lcom/taobao/ma/ar/ARInputParam;->preYCoords:[I

    iget v6, p0, Lcom/taobao/ma/ar/ARInputParam;->preDim:I

    iget v7, p0, Lcom/taobao/ma/ar/ARInputParam;->preInCount:I

    const/4 v8, -0x1

    iget v9, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP1_X:I

    iget v10, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP1_Y:I

    iget v11, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP2_X:I

    iget v12, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP2_Y:I

    move-object v13, v14

    invoke-static/range {v1 .. v13}, Lcom/taobao/ma/decode/MaDecode;->detectMarkers([BII[I[IIIIIIIILcom/taobao/ma/ar/ARResult;)V

    .line 3
    iget p0, v14, Lcom/taobao/ma/ar/ARResult;->pointNum:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lcom/taobao/ma/ar/ARResult;->convertId()Lcom/taobao/ma/ar/ARResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native detectMarkers([BII[I[IIIIIIIILcom/taobao/ma/ar/ARResult;)V
.end method

.method public static declared-synchronized encode(Ljava/lang/String;Landroid/graphics/Bitmap;IC)Landroid/graphics/Bitmap;
    .locals 11

    const-class v0, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v10, 0x3

    .line 4
    :goto_0
    invoke-static {p1, v8, v9, v10}, Lcom/taobao/ma/decode/MaDecode;->getPixelData(Landroid/graphics/Bitmap;III)[B

    move-result-object v2

    move-object v1, p0

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, p2

    move v7, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/taobao/ma/decode/MaDecode;->encode(Ljava/lang/String;[BIIIIC)[B

    move-result-object p0

    .line 6
    invoke-static {p0, v8, v9, v10}, Lcom/taobao/ma/decode/MaDecode;->handleResult([BIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized encode(Ljava/lang/String;[BIIIIC)[B
    .locals 18

    move/from16 v0, p2

    move/from16 v4, p3

    move/from16 v15, p5

    const-class v16, Lcom/taobao/ma/decode/MaDecode;

    monitor-enter v16

    const/4 v1, 0x3

    if-ne v15, v1, :cond_0

    move/from16 v11, p6

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    const/16 v11, 0x30

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [C

    const/16 v5, 0x51

    const/4 v6, 0x0

    aput-char v5, v3, v6

    const/4 v7, 0x1

    aput-char v5, v3, v7

    const/4 v5, 0x2

    const/16 v7, 0x4c

    aput-char v7, v3, v5

    aput-char v7, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ge v0, v4, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    :goto_1
    move v6, v0

    :cond_3
    :goto_2
    const/16 v5, 0x15e

    if-lt v6, v5, :cond_4

    const/4 v14, 0x4

    goto :goto_3

    :cond_4
    const/4 v14, 0x3

    :goto_3
    const/4 v13, 0x2

    const/16 v17, 0x0

    mul-int v6, p4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :try_start_1
    aget-char v12, v3, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    invoke-static/range {v1 .. v15}, Lcom/taobao/ma/decode/MaDecode;->encode(Ljava/lang/String;[BIIIIIIIICCIII)[B

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Failed to load libtbdecode.so"

    .line 9
    invoke-static {v1, v0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_4
    monitor-exit v16

    return-object v17

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method private static native encode(Ljava/lang/String;[BIIIIIIIICCIII)[B
.end method

.method private static getPixelData(Landroid/graphics/Bitmap;III)[B
    .locals 11

    mul-int v0, p1, p2

    mul-int v1, p3, v0

    .line 1
    new-array v1, v1, [B

    .line 2
    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    move v5, p1

    move v8, p1

    move v9, p2

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 4
    aget p2, v10, p0

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 5
    aput-byte v3, v1, p1

    add-int/lit8 v3, p1, 0x1

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, p1, 0x2

    .line 7
    aput-byte p2, v1, v3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    add-int/lit8 p2, p1, 0x3

    .line 8
    aput-byte v2, v1, p2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static handleDecodeResult(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/taobao/ma/util/StringEncodeUtils;->getStringEncode([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/taobao/ma/decode/DecodeResult;->bytes:[B

    .line 7
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    move-object v0, p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static handleResult([BIII)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_2

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

    if-ge v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p3, v4, :cond_0

    add-int/lit8 v4, v1, 0x3

    .line 4
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    goto :goto_1

    :cond_0
    const/high16 v4, -0x1000000

    .line 5
    :goto_1
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    .line 6
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    .line 7
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    .line 8
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

    .line 9
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native releaseMemory()V
.end method

.method public static releaseStaticMemory()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->releaseMemory()V

    return-void
.end method

.method public static yuvcodeDecode(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getStrides()[I

    move-result-object p0

    const/4 v3, 0x0

    aget v3, p0, v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/taobao/ma/decode/MaDecode;->codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method private static native yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;
.end method
