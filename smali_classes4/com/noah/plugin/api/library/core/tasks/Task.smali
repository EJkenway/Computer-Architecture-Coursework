.class public abstract Lcom/noah/plugin/api/library/core/tasks/Task;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
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
.method public abstract addOnCompleteListener(Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "TResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "TResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener<",
            "-TResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener<",
            "-TResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TResult;^TX;"
        }
    .end annotation
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method
