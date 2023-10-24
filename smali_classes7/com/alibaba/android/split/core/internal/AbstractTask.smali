.class public abstract Lcom/alibaba/android/split/core/internal/AbstractTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/android/split/core/internal/AbstractTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/AbstractTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    return-void
.end method


# virtual methods
.method public abstract excute()V
.end method

.method public final getTaskWrapper()Lcom/alibaba/android/split/core/tasks/TaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/AbstractTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/AbstractTask;->excute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/AbstractTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/AbstractTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->c(Ljava/lang/Exception;)Z

    :cond_0
    :goto_0
    return-void
.end method
