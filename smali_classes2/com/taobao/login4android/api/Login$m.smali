.class public final Lcom/taobao/login4android/api/Login$m;
.super Lcom/taobao/login4android/api/LoginServiceTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login;->logout(Z)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/api/Login$m;->a:Z

    invoke-direct {p0}, Lcom/taobao/login4android/api/LoginServiceTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/taobao/login4android/api/aidl/ILogin;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/login4android/api/Login;->access$300()V

    .line 2
    iget-boolean p2, p0, Lcom/taobao/login4android/api/Login$m;->a:Z

    invoke-interface {p1, p2}, Lcom/taobao/login4android/api/aidl/ILogin;->logout(Z)V

    .line 3
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LoginAsyncTask"

    const-string p2, "logout finish"

    .line 4
    invoke-static {p1, p2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/taobao/login4android/api/Login$m;->a(Lcom/taobao/login4android/api/aidl/ILogin;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
