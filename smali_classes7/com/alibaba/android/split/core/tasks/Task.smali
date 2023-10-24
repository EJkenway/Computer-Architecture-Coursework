.class public abstract Lcom/alibaba/android/split/core/tasks/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/android/split/core/tasks/OnCompleteListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnCompleteListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/alibaba/android/split/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/alibaba/android/split/core/tasks/OnFailureListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/tasks/OnFailureListener;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnFailureListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/alibaba/android/split/core/tasks/OnFailureListener;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/alibaba/android/split/core/tasks/OnSuccessListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/tasks/OnSuccessListener;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/alibaba/android/split/core/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Exception;
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
