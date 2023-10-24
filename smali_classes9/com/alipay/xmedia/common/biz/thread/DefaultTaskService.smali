.class public final enum Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;",
        ">;",
        "Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

.field public static final enum INS:Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mSingleThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->$VALUES:[Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->mSingleThread:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "default-task-service"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->$VALUES:[Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    return-object v0
.end method


# virtual methods
.method public commonExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_NORMAL:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->mSingleThread:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
