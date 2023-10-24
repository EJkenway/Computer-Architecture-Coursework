.class public final Lcom/taobao/login4android/Login$a;
.super Lcom/taobao/login4android/thread/LoginAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/Login;->login(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/login4android/thread/LoginAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/Login$a;->a:Z

    iput-object p2, p0, Lcom/taobao/login4android/Login$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic excuteTask([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/Login$a;->excuteTask([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs excuteTask([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "login.LoginAsyncTask"

    const-string v0, "login progress: excuteTask"

    .line 2
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taobao/login4android/Login$a;->a:Z

    iget-object v2, p0, Lcom/taobao/login4android/Login$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/login4android/login/LoginController;->autoLogin(ZLandroid/os/Bundle;)V

    const-string v0, "loginWithBundle finish"

    .line 4
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
