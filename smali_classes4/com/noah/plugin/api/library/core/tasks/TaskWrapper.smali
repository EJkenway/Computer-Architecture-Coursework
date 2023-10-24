.class public Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mTask:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskImpl<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    return-void
.end method


# virtual methods
.method public final getTask()Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    return-object v0
.end method

.method public final setException(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->setException(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final setResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskImpl;

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->setResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
