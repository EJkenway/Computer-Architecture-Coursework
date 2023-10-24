.class public final Lcom/taobao/login4android/Login$d;
.super Lcom/taobao/login4android/thread/LoginAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/Login;->logout(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/login4android/Login$d;->a:I

    iput-object p2, p0, Lcom/taobao/login4android/Login$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/login4android/Login$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/login4android/Login$d;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/taobao/login4android/Login$d;->a:Z

    iput-object p6, p0, Lcom/taobao/login4android/Login$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/Login$d;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/login4android/Login$d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/taobao/login4android/login/LoginController;->openLoginPage(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic excuteTask([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/Login$d;->excuteTask([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs excuteTask([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    iget v1, p0, Lcom/taobao/login4android/Login$d;->a:I

    iget-object v2, p0, Lcom/taobao/login4android/Login$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/login4android/Login$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/login4android/Login$d;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/taobao/login4android/Login$d;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "login.LoginAsyncTask"

    const-string v0, "logout finish"

    .line 4
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/Login$d;->a(Ljava/lang/Void;)V

    return-void
.end method
