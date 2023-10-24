.class public Lcom/alipay/streammedia/video/editor/VideoPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inited:Z

.field private nativeInstance:J

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->nativeInstance:J

    return-void
.end method


# virtual methods
.method public getFrame(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;

    invoke-direct {p1}, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;-><init>()V

    const/16 p2, -0x68

    .line 4
    iput p2, p1, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;->code:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerGetFrame(Lcom/alipay/streammedia/video/editor/VideoPicker;JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;

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

    sget-object p3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public init(Lcom/alipay/streammedia/video/editor/PickerParam;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    if-eqz v1, :cond_0

    const/16 p1, -0x69

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerInit(Lcom/alipay/streammedia/video/editor/VideoPicker;Lcom/alipay/streammedia/video/editor/PickerParam;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :try_start_2
    monitor-exit v0

    return p1

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

.method public release()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerRelease(Lcom/alipay/streammedia/video/editor/VideoPicker;)I

    move-result v1

    .line 5
    iput-boolean v2, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v3, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v2, v3, v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public seek(J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/streammedia/video/editor/VideoPicker;->inited:Z

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/streammedia/video/editor/VideoSeekResult;

    invoke-direct {p1}, Lcom/alipay/streammedia/video/editor/VideoSeekResult;-><init>()V

    const/16 p2, -0x68

    .line 4
    iput p2, p1, Lcom/alipay/streammedia/video/editor/VideoSeekResult;->code:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickerSeek(Lcom/alipay/streammedia/video/editor/VideoPicker;J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;

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
