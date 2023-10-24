.class public Lcom/taobao/pexode/decoder/WebPDecoder;
.super Lcom/taobao/pexode/decoder/FilledBitmapDecoder;
.source "SourceFile"


# static fields
.field private static final LIBRARY_JNI_VERSION:I = 0x2

.field private static final NATIVE_RET_DECODE_OK:I = 0x0

.field private static final NATIVE_RET_NULL_STRAIGHT:I = 0x2

.field private static final NATIVE_RET_TRY_DEGRADING:I = 0x1

.field private static final VP8_STATUS_OK:I = 0x0

.field private static final VP8_STATUS_REQUEST_CANCELLED:I = -0x6

.field private static final VP8_STATUS_SUSPENDED:I = 0x5

.field private static sIsSoInstalled:Z


# instance fields
.field private final CONFIG_OUT_DESTRUCTOR:Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "Pexode"

    .line 1
    invoke-static {}, Lcom/taobao/pexode/decoder/WebPDecoder;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeLoadedVersionTest()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sput-boolean v5, Lcom/taobao/pexode/decoder/WebPDecoder;->sIsSoInstalled:Z

    const-string v6, "system load lib%s.so result=%b"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v5, v4, v2

    const-string v1, "system load lib%s.so error=%s"

    .line 5
    invoke-static {v0, v1, v4}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/pexode/decoder/WebPDecoder$a;

    invoke-direct {v0, p0}, Lcom/taobao/pexode/decoder/WebPDecoder$a;-><init>(Lcom/taobao/pexode/decoder/WebPDecoder;)V

    iput-object v0, p0, Lcom/taobao/pexode/decoder/WebPDecoder;->CONFIG_OUT_DESTRUCTOR:Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDestructConfigOut(J)V

    return-void
.end method

.method private decodeFirstIncrementally(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;Z)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "decodeFirstIncrementally"

    .line 1
    invoke-static {v9, v8, v1}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->invalidBitmap(Landroid/graphics/Bitmap;Lcom/taobao/pexode/PexodeOptions;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    return v10

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->getPixelAddressFromBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    move-wide v6, v4

    move-object v5, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v9}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->getPixelBufferFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    move-object v5, v1

    move-wide v6, v2

    :goto_0
    if-nez v5, :cond_2

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    return v10

    :cond_2
    new-array v11, v10, [J

    .line 4
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v1

    const/4 v12, 0x2

    if-eq v1, v10, :cond_6

    if-eq v1, v12, :cond_4

    .line 5
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object v13

    if-eqz p4, :cond_3

    move-object v1, p1

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide v4, v6

    move-object v6, v11

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeStreamWithOutAddressIncrementally(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;J[J)I

    move-result v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 7
    invoke-static {p1, v13, v8, v5, v11}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeStreamWithOutBufferIncrementally(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;[B[J)I

    move-result v1

    .line 8
    :goto_1
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, v8, v6, v7, v11}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeFdWithOutAddressIncrementally(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;J[J)I

    move-result v1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, v8, v5, v11}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeFdWithOutBufferIncrementally(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;[B[J)I

    move-result v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    if-eqz p4, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v3

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result v4

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-wide v5, v6

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeBytesWithOutAddressIncrementally([BIILcom/taobao/pexode/PexodeOptions;J[J)I

    move-result v1

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v3

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result v4

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeBytesWithOutBufferIncrementally([BIILcom/taobao/pexode/PexodeOptions;[B[J)I

    move-result v1

    .line 13
    :goto_2
    new-instance v2, Lcom/taobao/pexode/entity/IncrementalStaging;

    const/4 v3, 0x0

    aget-wide v4, v11, v3

    iget-object v6, v0, Lcom/taobao/pexode/decoder/WebPDecoder;->CONFIG_OUT_DESTRUCTOR:Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;

    invoke-direct {v2, v9, v4, v5, v6}, Lcom/taobao/pexode/entity/IncrementalStaging;-><init>(Landroid/graphics/Bitmap;JLcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;)V

    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    :cond_8
    invoke-virtual {v2}, Lcom/taobao/pexode/entity/IncrementalStaging;->c()V

    :cond_9
    const/4 v5, -0x6

    if-ne v1, v5, :cond_a

    return v12

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_b

    return v10

    .line 16
    :cond_b
    invoke-static {v8, v2}, Lcom/taobao/pexode/DecodeHelper;->l(Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/entity/IncrementalStaging;)V

    if-ne v1, v4, :cond_c

    return v12

    :cond_c
    return v3
.end method

.method private static decodeInBitmapAddress(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;)I
    .locals 8

    const-string v0, "decodeInBitmapAddress"

    .line 1
    invoke-static {p2, p1, v0}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->invalidBitmap(Landroid/graphics/Bitmap;Lcom/taobao/pexode/PexodeOptions;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->getPixelAddressFromBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long p2, v6, v2

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result p2

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p2

    const/16 v0, 0x800

    invoke-virtual {p2, v0}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object p2

    .line 5
    invoke-static {p0, p2, p1, v6, v7}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeStreamWithOutAddress(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;J)Z

    move-result p0

    .line 6
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v6, v7}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeFdWithOutAddress(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;J)Z

    move-result p0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v3

    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result v4

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeBytesWithOutAddress([BIILcom/taobao/pexode/PexodeOptions;J)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method private decodeInBitmapBuffer(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;)I
    .locals 3

    const-string v0, "decodeInBitmapBuffer"

    .line 1
    invoke-static {p3, p2, v0}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->invalidBitmap(Landroid/graphics/Bitmap;Lcom/taobao/pexode/PexodeOptions;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->getPixelBufferFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    if-nez p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2, p3}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeStreamWithOutBuffer(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;[B)Z

    move-result p1

    .line 6
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeFdWithOutBuffer(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;[B)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result p1

    invoke-static {v0, v2, p1, p2, p3}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeBytesWithOutBuffer([BIILcom/taobao/pexode/PexodeOptions;[B)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method private decodeLaterIncrementally(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/entity/IncrementalStaging;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/taobao/pexode/entity/IncrementalStaging;->b()J

    move-result-wide v3

    invoke-static {p1, v0, p2, v3, v4}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeStreamIncrementally(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;J)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p3}, Lcom/taobao/pexode/entity/IncrementalStaging;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeFdIncrementally(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;J)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v4

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result v5

    invoke-virtual {p3}, Lcom/taobao/pexode/entity/IncrementalStaging;->b()J

    move-result-wide v7

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeBytesIncrementally([BIILcom/taobao/pexode/PexodeOptions;J)I

    move-result p1

    :goto_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/pexode/entity/IncrementalStaging;->c()V

    :cond_3
    if-eq p1, v0, :cond_6

    const/4 p2, -0x6

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_5
    new-instance p2, Lcom/taobao/pexode/exception/IncrementalDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "native decode bytes with buffer incrementally error, status="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/taobao/pexode/exception/IncrementalDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    return v2
.end method

.method private decodeReturnInBuffer(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;Lcom/taobao/pexode/entity/IncrementalStaging;ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeInBitmapBuffer(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1

    :cond_0
    if-eqz p6, :cond_1

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeFirstIncrementally(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;Z)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeLaterIncrementally(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/entity/IncrementalStaging;)I

    move-result p1

    return p1
.end method

.method private static getLibraryName()Ljava/lang/String;
    .locals 1

    const-string v0, "pexwebp"

    return-object v0
.end method

.method private static native nativeDecodeBytesIncrementally([BIILcom/taobao/pexode/PexodeOptions;J)I
.end method

.method private static native nativeDecodeBytesWithOutAddress([BIILcom/taobao/pexode/PexodeOptions;J)Z
.end method

.method private static native nativeDecodeBytesWithOutAddressIncrementally([BIILcom/taobao/pexode/PexodeOptions;J[J)I
.end method

.method private static native nativeDecodeBytesWithOutBuffer([BIILcom/taobao/pexode/PexodeOptions;[B)Z
.end method

.method private static native nativeDecodeBytesWithOutBufferIncrementally([BIILcom/taobao/pexode/PexodeOptions;[B[J)I
.end method

.method private static native nativeDecodeFdIncrementally(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;J)I
.end method

.method private static native nativeDecodeFdWithOutAddress(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;J)Z
.end method

.method private static native nativeDecodeFdWithOutAddressIncrementally(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;J[J)I
.end method

.method private static native nativeDecodeFdWithOutBuffer(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;[B)Z
.end method

.method private static native nativeDecodeFdWithOutBufferIncrementally(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;[B[J)I
.end method

.method private static native nativeDecodeStreamIncrementally(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;J)I
.end method

.method private static native nativeDecodeStreamWithOutAddress(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;J)Z
.end method

.method private static native nativeDecodeStreamWithOutAddressIncrementally(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;J[J)I
.end method

.method private static native nativeDecodeStreamWithOutBuffer(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;[B)Z
.end method

.method private static native nativeDecodeStreamWithOutBufferIncrementally(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;[B[J)I
.end method

.method private static native nativeDestructConfigOut(J)V
.end method

.method private static native nativeLoadedVersionTest()I
.end method


# virtual methods
.method public acceptInputType(ILcom/taobao/pexode/mimetype/MimeType;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canDecodeIncrementally(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pexode/decoder/WebPDecoder;->isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result p1

    return p1
.end method

.method public decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/taobao/pexode/PexodeOptions;->isSizeAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2, v1}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeStreamWithOutBuffer(Lcom/taobao/pexode/entity/RewindableStream;[BLcom/taobao/pexode/PexodeOptions;[B)Z

    .line 5
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeFdWithOutBuffer(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;[B)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result v3

    invoke-static {v0, v2, v3, p2, v1}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeDecodeBytesWithOutBuffer([BIILcom/taobao/pexode/PexodeOptions;[B)Z

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p2, Lcom/taobao/pexode/PexodeOptions;->sampleSize:I

    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->e(Lcom/taobao/pexode/PexodeOptions;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 9
    iget v0, p2, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    .line 10
    iget v2, p2, Lcom/taobao/pexode/PexodeOptions;->sampleSize:I

    div-int v2, v0, v2

    iput v2, p2, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    .line 11
    iget v3, p2, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    mul-int v3, v3, v2

    div-int/2addr v3, v0

    iput v3, p2, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    .line 12
    :cond_3
    :goto_0
    iget v0, p2, Lcom/taobao/pexode/PexodeOptions;->sampleSize:I

    invoke-static {p2, v0}, Lcom/taobao/pexode/DecodeHelper;->m(Lcom/taobao/pexode/PexodeOptions;I)V

    .line 13
    iget-boolean v0, p2, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/pexode/PexodeOptions;->isSizeAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Pexode"

    const-string p3, "WebPDecoder size unavailable before bitmap decoding"

    .line 15
    invoke-static {p2, p3, p1}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_5
    iget-boolean v0, p2, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/pexode/DecodeHelper;->b:Z

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeAshmem(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p2, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/pexode/DecodeHelper;->a:Z

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeInBitmap(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeNormal(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/taobao/pexode/PexodeResult;->a(Landroid/graphics/Bitmap;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public decodeAshmem(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    .line 2
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->d(Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/entity/IncrementalStaging;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-static {p2, v3}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->newBitmap(Lcom/taobao/pexode/PexodeOptions;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, v6, v3}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeFirstIncrementally(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;Z)I

    move-result v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeLaterIncrementally(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/entity/IncrementalStaging;)I

    move-result v1

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {p1, p2, v6}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeInBitmapAddress(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;)I

    move-result v1

    :goto_3
    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->d(Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/entity/IncrementalStaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/IncrementalStaging;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v6

    :cond_6
    const/4 v4, 0x2

    if-ne v4, v1, :cond_7

    return-object v5

    .line 8
    :cond_7
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p2, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2NoAshmem:Z

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeNormal(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 11
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v5, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 12
    :cond_9
    invoke-interface {p3, v2}, Lcom/taobao/pexode/common/DegradeEventListener;->onDegraded2NoAshmem(Z)V

    :cond_a
    return-object v5
.end method

.method public decodeInBitmap(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v7, p2, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    .line 2
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->d(Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/entity/IncrementalStaging;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v3, p2, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeReturnInBuffer(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;Lcom/taobao/pexode/entity/IncrementalStaging;ZZ)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    .line 4
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->d(Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/entity/IncrementalStaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/IncrementalStaging;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p2, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2NoInBitmap:Z

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeNormal(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v2, :cond_5

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p3, v8}, Lcom/taobao/pexode/common/DegradeEventListener;->onDegraded2NoInBitmap(Z)V

    :cond_6
    return-object v2
.end method

.method public decodeNormal(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    .line 1
    iget-boolean v7, p2, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    .line 2
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->d(Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/entity/IncrementalStaging;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v9

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-static {p2, v0}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->newBitmap(Lcom/taobao/pexode/PexodeOptions;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v10, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    move v5, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/taobao/pexode/decoder/WebPDecoder;->decodeReturnInBuffer(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/Bitmap;Lcom/taobao/pexode/entity/IncrementalStaging;ZZ)I

    move-result p1

    if-nez p1, :cond_4

    if-eqz v7, :cond_3

    .line 5
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->d(Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/entity/IncrementalStaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/IncrementalStaging;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v10

    :cond_4
    if-ne v8, p1, :cond_6

    if-nez v7, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Lcom/taobao/pexode/exception/IncrementalDecodeException;

    const-string p2, "incremental decoding error at the first and cannot degrade now"

    invoke-direct {p1, p2}, Lcom/taobao/pexode/exception/IncrementalDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v9
.end method

.method public detectMimeType([B)Lcom/taobao/pexode/mimetype/MimeType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/pexode/decoder/WebPDecoder;->sIsSoInstalled:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/pexode/decoder/WebPDecoder;->sIsSoInstalled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0}, Lcom/taobao/pexode/mimetype/MimeType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/pexode/mimetype/MimeType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/taobao/pexode/decoder/WebPDecoder;->sIsSoInstalled:Z

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/pexode/decoder/WebPDecoder;->getLibraryName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/pexode/common/SoInstallMgrSdk;->b(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/taobao/pexode/decoder/WebPDecoder;->nativeLoadedVersionTest()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/taobao/pexode/decoder/WebPDecoder;->sIsSoInstalled:Z

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Pexode"

    const-string v1, "retry load lib%s.so result=%b"

    invoke-static {p1, v1, v0}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebPDecoder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
