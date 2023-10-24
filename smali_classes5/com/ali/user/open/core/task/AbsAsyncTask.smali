.class public abstract Lcom/ali/user/open/core/task/AbsAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "kernel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public abstract doFinally()V
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/task/AbsAsyncTask;->asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/open/core/task/AbsAsyncTask;->doFinally()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "kernel"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/task/AbsAsyncTask;->doWhenException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-virtual {p0}, Lcom/ali/user/open/core/task/AbsAsyncTask;->doFinally()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/ali/user/open/core/task/AbsAsyncTask;->doFinally()V

    throw p1
.end method

.method public abstract doWhenException(Ljava/lang/Throwable;)V
.end method
