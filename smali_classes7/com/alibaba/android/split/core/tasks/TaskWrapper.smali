.class public final Lcom/alibaba/android/split/core/tasks/TaskWrapper;
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


# instance fields
.field private a:Lcom/alibaba/android/split/core/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/split/core/tasks/e<",
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
    new-instance v0, Lcom/alibaba/android/split/core/tasks/e;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/e;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a:Lcom/alibaba/android/split/core/tasks/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a:Lcom/alibaba/android/split/core/tasks/e;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a:Lcom/alibaba/android/split/core/tasks/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/tasks/e;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a:Lcom/alibaba/android/split/core/tasks/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/tasks/e;->m(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
