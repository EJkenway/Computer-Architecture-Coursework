.class public Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private inited:Z

.field private nativeInstance:J

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    return-void
.end method

.method public static native AnimationDecoderUnittest(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native HevcUCDecoderApiUnittest(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static generateGifDecoder(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static native gifDecoderGetHeight(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native gifDecoderGetType(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native gifDecoderGetWidth(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native gifDecoderInitByFileBuffer(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Ljava/lang/String;II)I
.end method

.method public static native gifDecoderRelease(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
.end method

.method public static native gifDecoderRenderNextFrame(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
.end method

.method public static native gifDecoderRenderNextFrameByIndex(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;III)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkengine-gif"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->mIsLibLoaded:Z
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
.method public doAnimationUnittest()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->AnimationDecoderUnittest(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v2, v3, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderGetHeight(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->nativeInstance:J

    return-wide v0
.end method

.method public getType()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderGetType(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getWidth()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderGetWidth(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public init(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderInitByFileBuffer(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Ljava/lang/String;II)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :try_start_2
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    invoke-direct {p2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(I)V

    throw p2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderRelease(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->nativeInstance:J

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v2, v3, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public renderNextFrame(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    invoke-direct {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;-><init>()V

    .line 4
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->setCode(I)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderRenderNextFrame(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public renderNextFrameByIndex(Landroid/graphics/Bitmap;I)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->inited:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    invoke-direct {p1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;-><init>()V

    .line 4
    sget-object p2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {p2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->setCode(I)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, p1, v1, v2, p2}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->gifDecoderRenderNextFrameByIndex(Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;Landroid/graphics/Bitmap;III)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
