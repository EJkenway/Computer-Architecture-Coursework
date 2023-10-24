.class public abstract Lcom/taobao/login4android/thread/LoginAsyncTask;
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
.field public static final TAG:Ljava/lang/String; = "login.LoginAsyncTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinally()V
    .locals 0

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/thread/LoginAsyncTask;->excuteTask([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;->doFinally()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/thread/LoginAsyncTask;->handleException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;->doFinally()V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;->doFinally()V

    throw p1
.end method

.method public varargs abstract excuteTask([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "login.LoginAsyncTask"

    const-string v1, "LoginAsyncTask excute failed"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
