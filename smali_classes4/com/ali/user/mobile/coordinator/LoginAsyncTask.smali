.class public Lcom/ali/user/mobile/coordinator/LoginAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IPublishProgress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
    }
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
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;",
        "Lcom/ali/user/mobile/coordinator/IPublishProgress<",
        "TProgress;>;"
    }
.end annotation


# instance fields
.field private mDoInBackground:Lcom/ali/user/mobile/coordinator/IDoInBackground;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ali/user/mobile/coordinator/IDoInBackground<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation
.end field

.field private mPostExecute:Lcom/ali/user/mobile/coordinator/IPostExecute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ali/user/mobile/coordinator/IPostExecute<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private mPreExecute:Lcom/ali/user/mobile/coordinator/IPreExecute;

.field private mProgressUpdate:Lcom/ali/user/mobile/coordinator/IProgressUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ali/user/mobile/coordinator/IProgressUpdate<",
            "TProgress;>;"
        }
    .end annotation
.end field

.field private mViewActive:Lcom/ali/user/mobile/coordinator/IIsViewActive;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/user/mobile/coordinator/LoginAsyncTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IPreExecute;)Lcom/ali/user/mobile/coordinator/IPreExecute;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mPreExecute:Lcom/ali/user/mobile/coordinator/IPreExecute;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IProgressUpdate;)Lcom/ali/user/mobile/coordinator/IProgressUpdate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mProgressUpdate:Lcom/ali/user/mobile/coordinator/IProgressUpdate;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IDoInBackground;)Lcom/ali/user/mobile/coordinator/IDoInBackground;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mDoInBackground:Lcom/ali/user/mobile/coordinator/IDoInBackground;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IIsViewActive;)Lcom/ali/user/mobile/coordinator/IIsViewActive;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mViewActive:Lcom/ali/user/mobile/coordinator/IIsViewActive;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/ali/user/mobile/coordinator/LoginAsyncTask;Lcom/ali/user/mobile/coordinator/IPostExecute;)Lcom/ali/user/mobile/coordinator/IPostExecute;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mPostExecute:Lcom/ali/user/mobile/coordinator/IPostExecute;

    return-object p1
.end method

.method public static newBuilder()Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mDoInBackground:Lcom/ali/user/mobile/coordinator/IDoInBackground;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ali/user/mobile/coordinator/IDoInBackground;->doInBackground(Lcom/ali/user/mobile/coordinator/IPublishProgress;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mPostExecute:Lcom/ali/user/mobile/coordinator/IPostExecute;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mViewActive:Lcom/ali/user/mobile/coordinator/IIsViewActive;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ali/user/mobile/coordinator/IIsViewActive;->isViewActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mPostExecute:Lcom/ali/user/mobile/coordinator/IPostExecute;

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/coordinator/IPostExecute;->onPostExecute(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mPreExecute:Lcom/ali/user/mobile/coordinator/IPreExecute;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ali/user/mobile/coordinator/IPreExecute;->onPreExecute()V

    :cond_0
    return-void
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->mProgressUpdate:Lcom/ali/user/mobile/coordinator/IProgressUpdate;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/coordinator/IProgressUpdate;->onProgressUpdate([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showProgress([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method
