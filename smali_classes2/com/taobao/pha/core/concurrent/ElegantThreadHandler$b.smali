.class public Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

.field private final a:Ljava/util/concurrent/RejectedExecutionHandler;

.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;->a:Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    iput-object p2, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "Thread rejected execution"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;->a:Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    invoke-static {v3}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->c(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "threadHandler"

    if-nez v2, :cond_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "Thread enqueue task failed"

    goto :goto_1

    :catch_1
    const-string v2, "Thread create task failed"

    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$b;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-interface {v4, p1, p2}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object p1, v2

    goto :goto_1

    :cond_0
    const-string p1, "Thread rejected policy invoked"

    .line 9
    :goto_1
    invoke-static {v3, v0, v1, p1}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
