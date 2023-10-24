.class public Lcom/alipay/streammedia/encode/NativeRecordMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_ALLOC_MEM_FAIL:I = 0x1

.field public static final ERR_BROKEN_PIPE:I = -0x20

.field public static final ERR_HTTP_CONN_TIMEOUT:I = -0x6e

.field public static final ERR_QUEUE_FULL:I = 0x2

.field public static final FRAME_TYPE_CONFIG:I = 0x2

.field public static final FRAME_TYPE_DEFAULT:I = 0x0

.field public static final FRAME_TYPE_KEY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FFmpegMuxer"

.field private static volatile mIsLibLoaded:Z

.field private static mNativeIOMX:Lcom/alipay/streammedia/encode/NativeIOMX;

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-static {v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method private static GetIOMXHandle(I)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mNativeIOMX:Lcom/alipay/streammedia/encode/NativeIOMX;

    invoke-virtual {v0, p0}, Lcom/alipay/streammedia/encode/NativeIOMX;->NativeGetHandle(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private native _init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I
.end method

.method private native _uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;
.end method

.method public static native initDump()V
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/streammedia/encode/NativeIOMX;

    invoke-direct {v1}, Lcom/alipay/streammedia/encode/NativeIOMX;-><init>()V

    sput-object v1, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mNativeIOMX:Lcom/alipay/streammedia/encode/NativeIOMX;

    .line 3
    sget-boolean v1, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "openssl"

    .line 5
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkffmpeg"

    .line 6
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijksdl"

    .line 7
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkmmengine"

    .line 8
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkrecorder"

    .line 9
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkplayer"

    .line 10
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    .line 13
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

.method public static native testDumpRGBA(Ljava/nio/ByteBuffer;)V
.end method

.method public static native uninitDump()V
.end method


# virtual methods
.method public native drainEncoder()I
.end method

.method public native getInputSurface(Lcom/alipay/streammedia/encode/NativeSessionConfig;)Landroid/view/Surface;
.end method

.method public native getPublishCounter()Lcom/alipay/streammedia/encode/RecorderInternalCounter;
.end method

.method public init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->_init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I

    move-result p1

    const-string v0, "FFmpegMuxer"

    const-string v1, "set Muxing to softencoder result="

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public native putAudioData([BIIJ)I
.end method

.method public native putVideoBeautyBuffer(Ljava/nio/ByteBuffer;JI)I
.end method

.method public native putVideoBuffer(Ljava/nio/ByteBuffer;JII)I
.end method

.method public native putVideoData([BIJII)I
.end method

.method public native putVideoDataBeauty([BIJI)I
.end method

.method public native putVideoDataHardware([BIJI)I
.end method

.method public native reconfig(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I
.end method

.method public native releaseInputSurface(Landroid/view/Surface;)V
.end method

.method public native setMetadataInt(Ljava/lang/String;I)I
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "0"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, v0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public native setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->_uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method
