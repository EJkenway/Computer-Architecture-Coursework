.class public Lcom/alipay/streammedia/video/editor/VideoCutter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoCutter;->stateLock:Ljava/lang/Object;

    return-void
.end method

.method private native nativeCut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;
.end method


# virtual methods
.method public cut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/VideoCutter;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/streammedia/video/editor/VideoCutter;->nativeCut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
