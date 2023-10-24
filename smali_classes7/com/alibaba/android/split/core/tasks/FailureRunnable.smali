.class public final Lcom/alibaba/android/split/core/tasks/FailureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final failureTaskExcutor:Lcom/alibaba/android/split/core/tasks/c;

.field private final task:Lcom/alibaba/android/split/core/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/tasks/c;Lcom/alibaba/android/split/core/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/tasks/FailureRunnable;->failureTaskExcutor:Lcom/alibaba/android/split/core/tasks/c;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/tasks/FailureRunnable;->task:Lcom/alibaba/android/split/core/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/FailureRunnable;->failureTaskExcutor:Lcom/alibaba/android/split/core/tasks/c;

    invoke-static {v0}, Lcom/alibaba/android/split/core/tasks/c;->c(Lcom/alibaba/android/split/core/tasks/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/FailureRunnable;->failureTaskExcutor:Lcom/alibaba/android/split/core/tasks/c;

    invoke-static {v1}, Lcom/alibaba/android/split/core/tasks/c;->b(Lcom/alibaba/android/split/core/tasks/c;)Lcom/alibaba/android/split/core/tasks/OnFailureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/FailureRunnable;->failureTaskExcutor:Lcom/alibaba/android/split/core/tasks/c;

    invoke-static {v1}, Lcom/alibaba/android/split/core/tasks/c;->b(Lcom/alibaba/android/split/core/tasks/c;)Lcom/alibaba/android/split/core/tasks/OnFailureListener;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/tasks/FailureRunnable;->task:Lcom/alibaba/android/split/core/tasks/Task;

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/android/split/core/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
