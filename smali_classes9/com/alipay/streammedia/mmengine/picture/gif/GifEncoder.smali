.class public Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAYER_DITHER:I = 0x2

.field public static final CPU_COUNT:I

.field public static final FLOYD_STEINBERG_DITHER:I = 0x3

.field public static final KMEANS_QUANTIZER:I = 0x2

.field public static final M2_DITHER:I = 0x1

.field public static final MEDIAN_CUT_QUANTIZER:I = 0x1

.field public static final NEU_QUANT_QUANTIZER:I = 0x5

.field public static final NO_DITHER:I = 0x0

.field public static final OCTREE_QUANTIZER:I = 0x4

.field public static final RANDOM_QUANTIZER:I = 0x3

.field public static final UNIFROM_QUANTIZER:I

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private mHeight:I

.field private mNative:J

.field private mThreadCount:I

.field private mUseRenderScript:Ljava/lang/String;

.field private mWidth:I

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->CPU_COUNT:I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mIsLibLoaded:Z

    .line 3
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->stateLock:Ljava/lang/Object;

    return-void
.end method

.method private native encoderDebugLog(JZ)J
.end method

.method private native encoderFill(JIIIIILjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method private native encoderFillArray(JIIIIILjava/lang/String;[Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method private native encoderInit(Ljava/lang/String;IIII)J
.end method

.method private native encoderRelease(J)V
.end method

.method private init(IILjava/lang/String;IILandroid/content/Context;)V
    .locals 11

    move-object v7, p0

    move/from16 v0, p5

    .line 6
    iget-object v8, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->stateLock:Ljava/lang/Object;

    monitor-enter v8

    .line 7
    :try_start_0
    iget-wide v1, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->release()V

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v3, p1

    .line 10
    iput v3, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mWidth:I

    move v4, p2

    .line 11
    iput v4, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mHeight:I

    if-eqz p6, :cond_2

    .line 12
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 15
    iput-object v1, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    if-le v0, v2, :cond_4

    const/16 v6, 0x8

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 17
    :goto_1
    iput v6, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mThreadCount:I

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->encoderInit(Ljava/lang/String;IIII)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_6

    .line 19
    monitor-exit v8

    return-void

    .line 20
    :cond_6
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_INIT_ABORT:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_INIT_PATH_EMPTY:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkengine-gif"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public debugLog(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->encoderDebugLog(JZ)J

    return-void
.end method

.method public fill(Landroid/graphics/Bitmap;III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->fill(Landroid/graphics/Bitmap;IIIII)V

    return-void
.end method

.method public fill(Landroid/graphics/Bitmap;IIIII)V
    .locals 13

    move-object v11, p0

    .line 2
    iget-object v12, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->stateLock:Ljava/lang/Object;

    monitor-enter v12

    .line 3
    :try_start_0
    iget-wide v0, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    if-ltz p6, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v0, p4, v0

    iget v1, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mWidth:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int v0, p5, v0

    iget v1, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mHeight:I

    if-gt v0, v1, :cond_1

    .line 5
    iget-wide v2, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    iget-object v9, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    move-object v1, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->encoderFill(JIIIIILjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v12

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    const-string v2, "native -> "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_IMAGE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_DELAYMS_INVALID:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_BITMAP_EMPTY:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_NO_INIT:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fillArray(Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;III)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->fillArray(Ljava/util/List;IIIII)V

    return-void
.end method

.method public fillArray(Ljava/util/List;IIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;IIIII)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v12, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->stateLock:Ljava/lang/Object;

    monitor-enter v12

    .line 3
    :try_start_0
    iget-wide v1, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    if-eqz v0, :cond_b

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    if-ltz p6, :cond_a

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int v3, p4, v3

    iget v4, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mWidth:I

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int v2, p5, v2

    iget v3, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mHeight:I

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_IMAGE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    .line 8
    :cond_1
    iget v1, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mThreadCount:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Bitmap;

    .line 10
    iget-wide v2, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    iget-object v9, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->encoderFill(JIIIIILjava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    const-string v2, "native -> "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    iget v2, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mThreadCount:I

    if-le v2, v1, :cond_5

    .line 15
    new-array v1, v1, [Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Landroid/graphics/Bitmap;

    .line 16
    iget-wide v2, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    iget-object v9, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->encoderFillArray(JIIIIILjava/lang/String;[Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    const-string v2, "native -> "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    div-int v3, v1, v2

    .line 20
    rem-int v13, v1, v2

    if-lez v13, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v14, v3

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_9

    .line 21
    iget v1, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mThreadCount:I

    mul-int v2, v15, v1

    add-int/2addr v1, v2

    if-lez v13, :cond_7

    add-int/lit8 v3, v14, -0x1

    if-ne v15, v3, :cond_7

    add-int v1, v2, v13

    .line 22
    :cond_7
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Landroid/graphics/Bitmap;

    .line 24
    iget-wide v2, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    iget-object v9, v11, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mUseRenderScript:Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->encoderFillArray(JIIIIILjava/lang/String;[Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 26
    :cond_8
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    const-string v2, "native -> "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    :goto_3
    monitor-exit v12

    return-void

    .line 28
    :cond_a
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_DELAYMS_INVALID:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    .line 29
    :cond_b
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_BITMAP_EMPTY:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    .line 30
    :cond_c
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->GIF_ENCODER_NO_INIT:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init(IILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->init(IILjava/lang/String;IILandroid/content/Context;)V

    return-void
.end method

.method public init(IILjava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->init(IILjava/lang/String;IILandroid/content/Context;)V

    return-void
.end method

.method public init(IILjava/lang/String;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->init(IILjava/lang/String;IILandroid/content/Context;)V

    return-void
.end method

.method public init(IILjava/lang/String;ILandroid/content/Context;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->init(IILjava/lang/String;IILandroid/content/Context;)V

    return-void
.end method

.method public init(IILjava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->init(IILjava/lang/String;IILandroid/content/Context;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    invoke-direct {p0, v1, v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->encoderRelease(J)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifEncoder;->mNative:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
