.class public final Lcom/alibaba/android/split/core/tasks/SuccessRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final sucessTaskExcutor:Lcom/alibaba/android/split/core/tasks/d;

.field private final task:Lcom/alibaba/android/split/core/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/tasks/d;Lcom/alibaba/android/split/core/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/tasks/SuccessRunnable;->sucessTaskExcutor:Lcom/alibaba/android/split/core/tasks/d;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/tasks/SuccessRunnable;->task:Lcom/alibaba/android/split/core/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/SuccessRunnable;->sucessTaskExcutor:Lcom/alibaba/android/split/core/tasks/d;

    invoke-static {v0}, Lcom/alibaba/android/split/core/tasks/d;->b(Lcom/alibaba/android/split/core/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/SuccessRunnable;->sucessTaskExcutor:Lcom/alibaba/android/split/core/tasks/d;

    invoke-static {v1}, Lcom/alibaba/android/split/core/tasks/d;->c(Lcom/alibaba/android/split/core/tasks/d;)Lcom/alibaba/android/split/core/tasks/OnSuccessListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/split/core/tasks/SuccessRunnable;->sucessTaskExcutor:Lcom/alibaba/android/split/core/tasks/d;

    invoke-static {v1}, Lcom/alibaba/android/split/core/tasks/d;->c(Lcom/alibaba/android/split/core/tasks/d;)Lcom/alibaba/android/split/core/tasks/OnSuccessListener;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/tasks/SuccessRunnable;->task:Lcom/alibaba/android/split/core/tasks/Task;

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/tasks/Task;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/android/split/core/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

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
