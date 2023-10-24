.class public Lcom/alipay/streammedia/aiengine/Caffe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "aiengine-caffe"

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private instanceId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/aiengine/Caffe$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/aiengine/Caffe$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/aiengine/Caffe;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    return-void
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/aiengine/Caffe;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/aiengine/Caffe;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkaiengine"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/streammedia/aiengine/Caffe;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/aiengine/AINativeException;

    sget-object v2, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

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
.method public Destory()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    invoke-virtual {p0, v0, v1}, Lcom/alipay/streammedia/aiengine/Caffe;->uninit(J)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/alipay/streammedia/aiengine/AINativeException;

    sget-object v2, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public native classify(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/aiengine/ClassifyResult;
.end method

.method public imgClassify(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/aiengine/ClassifyResult;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/streammedia/aiengine/Caffe;->classify(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/aiengine/ClassifyResult;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/alipay/streammedia/aiengine/ClassifyResult;->retCode:I

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/streammedia/aiengine/AINativeException;

    iget p1, p1, Lcom/alipay/streammedia/aiengine/ClassifyResult;->retCode:I

    invoke-direct {v0, p1}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/alipay/streammedia/aiengine/AINativeException;

    sget-object v1, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public initEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/streammedia/aiengine/Caffe;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/streammedia/aiengine/Caffe;->instanceId:J

    const-wide/16 v0, -0x8

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/aiengine/AINativeException;

    const/4 p2, -0x8

    invoke-direct {p1, p2}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/alipay/streammedia/aiengine/AINativeException;

    sget-object p3, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/aiengine/AINativeException;-><init>(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public native uninit(J)V
.end method
