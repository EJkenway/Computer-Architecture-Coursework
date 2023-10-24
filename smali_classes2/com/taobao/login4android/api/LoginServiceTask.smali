.class public abstract Lcom/taobao/login4android/api/LoginServiceTask;
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
.field public static final TAG:Ljava/lang/String; = "LoginAsyncTask"


# instance fields
.field private connection:Lcom/taobao/login4android/api/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private getLoginService()Lcom/taobao/login4android/api/aidl/ILogin;
    .locals 5

    const-string v0, "Login_bindService"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "LoginAsyncTask"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start bind ILogin Service. time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/login4android/api/a;

    invoke-direct {v0}, Lcom/taobao/login4android/api/a;-><init>()V

    iput-object v0, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;

    .line 5
    sget-object v3, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    const-class v4, Lcom/taobao/login4android/api/aidl/ILogin;

    invoke-static {v3, v4, v0}, Lcom/taobao/android/service/Services;->bind(Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Lcom/taobao/login4android/api/a;->a(J)Landroid/os/IBinder;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Service connection interrupted."

    .line 8
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 9
    :catch_1
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ILogin Service connection timeout"

    .line 10
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lcom/taobao/login4android/api/aidl/ILogin$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/login4android/api/aidl/ILogin;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    const-string v2, "Login_bindServiceFailed"

    .line 13
    invoke-static {v2, v1}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public doFinally()V
    .locals 0

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/api/LoginServiceTask;->getLoginService()Lcom/taobao/login4android/api/aidl/ILogin;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/taobao/login4android/api/LoginServiceTask;->excuteTask(Lcom/taobao/login4android/api/aidl/ILogin;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 4
    invoke-static {}, Lcom/taobao/login4android/api/Login;->notifyLoginFailedOnServiceTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p1, v0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/login4android/api/LoginServiceTask;->doFinally()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;

    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/taobao/android/service/Services;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 9
    iput-object v0, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    move-object v0, p1

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/api/LoginServiceTask;->handleException(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 13
    invoke-static {}, Lcom/taobao/login4android/api/Login;->notifyLoginFailedOnServiceTimeout()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lcom/taobao/login4android/api/LoginServiceTask;->doFinally()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;

    if-eqz p1, :cond_2

    .line 17
    sget-object v1, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/taobao/android/service/Services;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 18
    iput-object v0, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v0

    :catchall_5
    move-exception p1

    .line 20
    :try_start_6
    invoke-virtual {p0}, Lcom/taobao/login4android/api/LoginServiceTask;->doFinally()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_5
    :try_start_7
    iget-object v1, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;

    if-eqz v1, :cond_3

    .line 23
    sget-object v2, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/taobao/android/service/Services;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 24
    iput-object v0, p0, Lcom/taobao/login4android/api/LoginServiceTask;->connection:Lcom/taobao/login4android/api/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_3
    :goto_6
    throw p1
.end method

.method public varargs abstract excuteTask(Lcom/taobao/login4android/api/aidl/ILogin;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/login4android/api/aidl/ILogin;",
            "[TParams;)TResult;"
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

    .line 2
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginServiceTask excute failed, message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginAsyncTask"

    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
