.class public Lcom/hpplay/sdk/source/business/IMQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IMQueue"

.field private static sInstance:Lcom/hpplay/sdk/source/business/IMQueue;


# instance fields
.field private mAsyncTask:Landroid/os/AsyncTask;

.field private mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpplay/sdk/source/business/IMQueue$Bean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/business/IMQueue;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/IMQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/IMQueue;->trigTask()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/IMQueue;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/business/IMQueue;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/IMQueue;->sInstance:Lcom/hpplay/sdk/source/business/IMQueue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/business/IMQueue;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/IMQueue;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/business/IMQueue;->sInstance:Lcom/hpplay/sdk/source/business/IMQueue;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/business/IMQueue;->sInstance:Lcom/hpplay/sdk/source/business/IMQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private trigTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    iget-object v2, v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v3, Lcom/hpplay/sdk/source/business/IMQueue$1;

    invoke-direct {v3, p0, v0}, Lcom/hpplay/sdk/source/business/IMQueue$1;-><init>(Lcom/hpplay/sdk/source/business/IMQueue;Lcom/hpplay/sdk/source/business/IMQueue$Bean;)V

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/business/IMQueue$Bean;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 3
    iput-object p2, v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;->listener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/IMQueue;->trigTask()V

    return-object v0
.end method

.method public clearTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IMQueue"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeTask(Lcom/hpplay/sdk/source/business/IMQueue$Bean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
