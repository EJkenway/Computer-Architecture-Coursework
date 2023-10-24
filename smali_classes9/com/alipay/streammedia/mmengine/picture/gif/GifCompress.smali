.class public Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GIF_COMPRESSED_QUALITY_HIGH:I = 0x14

.field public static final GIF_COMPRESSED_QUALITY_LOW:I = 0x50

.field public static final GIF_COMPRESSED_QUALITY_MED:I = 0x32

.field public static final GIF_OPTIMIZE_LEVEL_FAST:I = 0x1

.field public static final GIF_OPTIMIZE_LEVEL_NORMAL:I = 0x2

.field public static final GIF_OPTIMIZE_LEVEL_SLOW:I = 0x3

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->stateLock:Ljava/lang/Object;

    return-void
.end method

.method private native gifCompress(Ljava/lang/String;Ljava/lang/String;IIIIIII)I
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkengine-gif"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->mIsLibLoaded:Z
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
.method public compress(Ljava/lang/String;Ljava/lang/String;IIII)I
    .locals 11

    move v0, p3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 1
    :cond_0
    new-instance v1, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-direct {v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    const/16 v2, 0x1000

    const/4 v3, 0x1

    move-object v4, p1

    .line 2
    :try_start_0
    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    .line 3
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->gifCompress(Ljava/lang/String;Ljava/lang/String;IIIIIII)I

    move-result v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public optimalCompress(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 15

    move/from16 v0, p4

    const-string v1, ", height:"

    .line 1
    new-instance v2, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-direct {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    const/16 v3, 0x1000

    const/4 v4, 0x1

    move-object/from16 v6, p1

    .line 2
    :try_start_0
    invoke-virtual {v2, v6, v3, v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    .line 3
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    move-result v9

    .line 4
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    move-result v10

    .line 5
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V

    if-le v9, v10, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    if-gt v2, v0, :cond_1

    move v11, v9

    move v12, v10

    goto :goto_3

    .line 6
    :cond_1
    rem-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v9, 0x1

    goto :goto_1

    :cond_2
    move v2, v9

    .line 7
    :goto_1
    rem-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 v3, v10, 0x1

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    if-le v2, v3, :cond_4

    mul-int v3, v3, v0

    .line 8
    div-int/2addr v3, v2

    move v11, v0

    move v12, v3

    goto :goto_3

    :cond_4
    mul-int v2, v2, v0

    .line 9
    div-int/2addr v2, v3

    move v12, v0

    move v11, v2

    .line 10
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "src(width:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), dst(width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 11
    invoke-direct/range {v5 .. v14}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->gifCompress(Ljava/lang/String;Ljava/lang/String;IIIIIII)I

    move-result v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_4
    return v0
.end method
