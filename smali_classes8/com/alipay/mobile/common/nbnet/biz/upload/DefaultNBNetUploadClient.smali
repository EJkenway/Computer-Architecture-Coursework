.class public Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;->a:Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;->a:Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;->a:Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setNBNetActionController(Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadZFutureTask;

    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;-><init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadZFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadZFutureTask;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a(Ljava/util/concurrent/Future;)V

    return-object v1
.end method
