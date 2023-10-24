.class public final Lcom/alibaba/android/split/core/tasks/c;
.super Lcom/alibaba/android/split/core/tasks/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/android/split/core/tasks/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/split/core/tasks/OnFailureListener;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnFailureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/tasks/f;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Lcom/alibaba/android/split/core/tasks/OnFailureListener;

    return-void
.end method

.method public static b(Lcom/alibaba/android/split/core/tasks/c;)Lcom/alibaba/android/split/core/tasks/OnFailureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Lcom/alibaba/android/split/core/tasks/OnFailureListener;

    return-object p0
.end method

.method public static c(Lcom/alibaba/android/split/core/tasks/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/split/core/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/tasks/Task;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Lcom/alibaba/android/split/core/tasks/OnFailureListener;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/alibaba/android/split/core/tasks/FailureRunnable;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/split/core/tasks/FailureRunnable;-><init>(Lcom/alibaba/android/split/core/tasks/c;Lcom/alibaba/android/split/core/tasks/Task;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/android/split/core/tasks/c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
