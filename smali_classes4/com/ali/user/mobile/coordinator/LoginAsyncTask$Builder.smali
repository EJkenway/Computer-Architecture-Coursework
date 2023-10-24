.class public Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/coordinator/LoginAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ali/user/mobile/coordinator/LoginAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;-><init>(Lcom/ali/user/mobile/coordinator/LoginAsyncTask$1;)V

    iput-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    return-void
.end method


# virtual methods
.method public final varargs execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    sget-object v1, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public setDoInBackground(Lcom/ali/user/mobile/coordinator/IDoInBackground;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/coordinator/IDoInBackground<",
            "TParams;TProgress;TResult;>;)",
            "Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->access$302(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IDoInBackground;)Lcom/ali/user/mobile/coordinator/IDoInBackground;

    return-object p0
.end method

.method public setPostExecute(Lcom/ali/user/mobile/coordinator/IPostExecute;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/coordinator/IPostExecute<",
            "TResult;>;)",
            "Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->access$502(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IPostExecute;)Lcom/ali/user/mobile/coordinator/IPostExecute;

    return-object p0
.end method

.method public setPreExecute(Lcom/ali/user/mobile/coordinator/IPreExecute;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/coordinator/IPreExecute;",
            ")",
            "Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->access$102(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IPreExecute;)Lcom/ali/user/mobile/coordinator/IPreExecute;

    return-object p0
.end method

.method public setProgressUpdate(Lcom/ali/user/mobile/coordinator/IProgressUpdate;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/coordinator/IProgressUpdate<",
            "TProgress;>;)",
            "Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->access$202(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IProgressUpdate;)Lcom/ali/user/mobile/coordinator/IProgressUpdate;

    return-object p0
.end method

.method public setViewActive(Lcom/ali/user/mobile/coordinator/IIsViewActive;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/coordinator/IIsViewActive;",
            ")",
            "Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->mAsyncTask:Lcom/ali/user/mobile/coordinator/LoginAsyncTask;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->access$402(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IIsViewActive;)Lcom/ali/user/mobile/coordinator/IIsViewActive;

    return-object p0
.end method
