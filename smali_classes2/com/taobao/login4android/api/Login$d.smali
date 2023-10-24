.class public final Lcom/taobao/login4android/api/Login$d;
.super Lcom/taobao/login4android/api/LoginServiceTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login;->refreshCookies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/login4android/api/LoginServiceTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/api/LoginServiceTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/taobao/login4android/api/aidl/ILogin;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/login4android/api/Login;->access$300()V

    .line 2
    invoke-interface {p1}, Lcom/taobao/login4android/api/aidl/ILogin;->refreshCookies()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x19a280

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/taobao/login4android/api/Login;->access$400(Z)V

    .line 5
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "LoginAsyncTask"

    const-string v0, "refreshCookies finish"

    .line 6
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic excuteTask(Lcom/taobao/login4android/api/aidl/ILogin;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/login4android/api/Login$d;->a(Lcom/taobao/login4android/api/aidl/ILogin;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/api/Login$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method
