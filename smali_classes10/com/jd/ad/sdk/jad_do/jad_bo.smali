.class public Lcom/jd/ad/sdk/jad_do/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_do/jad_bo$jad_an;
    }
.end annotation


# static fields
.field public static final jad_an:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final jad_bo:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final jad_cp:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/jd/ad/sdk/jad_do/jad_bo$jad_an;

    const-string v10, "gw"

    invoke-direct {v8, v10}, Lcom/jd/ad/sdk/jad_do/jad_bo$jad_an;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x1e

    move-object v1, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_an:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/jad_do/jad_an;

    invoke-direct {v1, v10}, Lcom/jd/ad/sdk/jad_do/jad_an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/jd/ad/sdk/jad_do/jad_bo$jad_an;

    const-string v10, "xlog"

    invoke-direct {v8, v10}, Lcom/jd/ad/sdk/jad_do/jad_bo$jad_an;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_bo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    new-instance v1, Lcom/jd/ad/sdk/jad_do/jad_an;

    invoke-direct {v1, v10}, Lcom/jd/ad/sdk/jad_do/jad_an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/jd/ad/sdk/jad_do/jad_bo$jad_an;

    const-string v10, "an"

    invoke-direct {v8, v10}, Lcom/jd/ad/sdk/jad_do/jad_bo$jad_an;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_cp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    new-instance v1, Lcom/jd/ad/sdk/jad_do/jad_an;

    invoke-direct {v1, v10}, Lcom/jd/ad/sdk/jad_do/jad_an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
