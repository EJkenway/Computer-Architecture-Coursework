.class public Lcom/taobao/android/dinamic/tempate/SerialTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/tempate/SerialTaskManager$LayoutFileRequest;,
        Lcom/taobao/android/dinamic/tempate/SerialTaskManager$LayoutFileLoadListener;,
        Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SerialTaskManager"


# instance fields
.field private volatile a:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamic/tempate/SerialTaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->a:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->a:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->access$002(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;Lcom/taobao/android/dinamic/tempate/SerialTaskManager;)Lcom/taobao/android/dinamic/tempate/SerialTaskManager;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->a:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
