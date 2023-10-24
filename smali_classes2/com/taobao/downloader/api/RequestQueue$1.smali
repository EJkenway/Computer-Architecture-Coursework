.class public Lcom/taobao/downloader/api/RequestQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/downloader/api/RequestQueue;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/downloader/api/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    iget-object v2, v2, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/downloader/api/Request;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "RequestQueue"

    const-string v4, "dispatch break"

    .line 3
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->l()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v4}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "RequestQueue"

    const-string v5, "dispatch end"

    .line 7
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v4, v0

    const-string v7, "request hit target file cache"

    aput-object v7, v4, v1

    invoke-static {v3, v5, v6, v4}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v3, Lcom/taobao/downloader/api/Request$Status;->COMPLETED:Lcom/taobao/downloader/api/Request$Status;

    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/Request;->s(Lcom/taobao/downloader/api/Request$Status;)V

    .line 9
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v3

    iput-boolean v1, v3, Lcom/taobao/downloader/impl/Response;->a:Z

    .line 10
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->f()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    iget-object v3, v3, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "request queue is already stop."

    .line 12
    iget-object v5, v2, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    const/16 v6, -0x17

    invoke-interface {v5, v6, v3}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    const-string v5, "RequestQueue"

    const-string v6, "dispatch fail"

    .line 13
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v4, v0

    aput-object v3, v4, v1

    invoke-static {v5, v6, v2, v4}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    iget-object v4, v4, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/taobao/downloader/engine/NetworkTask;

    invoke-direct {v5, v2}, Lcom/taobao/downloader/engine/NetworkTask;-><init>(Lcom/taobao/downloader/api/Request;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v2, "RequestQueue"

    const-string v3, "dispatch"

    .line 17
    iget-object v4, p0, Lcom/taobao/downloader/api/RequestQueue$1;->this$0:Lcom/taobao/downloader/api/RequestQueue;

    invoke-virtual {v4}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "exit as InterruptedException"

    aput-object v5, v1, v0

    invoke-static {v2, v3, v4, v1}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
