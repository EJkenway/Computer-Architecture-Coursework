.class public Lcom/taobao/login4android/login/LoginController$3;
.super Lcom/taobao/login4android/thread/LoginTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$data:Landroid/os/Bundle;

.field public final synthetic val$needBroadcast:Z


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$3;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$3;->val$data:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/taobao/login4android/login/LoginController$3;->val$needBroadcast:Z

    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginTask;-><init>()V

    return-void
.end method


# virtual methods
.method public excuteTask()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "loginsdk.LoginController"

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->clearSessionOnlyCookie()V

    const-string v0, "start openLoginPage"

    .line 3
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_api_show_page"

    .line 4
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/login4android/login/LoginController$3;->val$data:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lcom/ali/user/mobile/service/NavigatorService;->openLoginPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "aliuserLogin.openLoginPage"

    .line 6
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-boolean v3, p0, Lcom/taobao/login4android/login/LoginController$3;->val$needBroadcast:Z

    if-eqz v3, :cond_0

    .line 9
    sget-object v3, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/16 v4, 0x2d1

    iget-object v5, p0, Lcom/taobao/login4android/login/LoginController$3;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object v5, v5, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v6, "Exception"

    invoke-static {v3, v1, v4, v6, v5}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login failed: Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/login4android/login/LoginController$3;->val$needBroadcast:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/16 v3, 0x2d2

    iget-object v4, p0, Lcom/taobao/login4android/login/LoginController$3;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object v4, v4, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v5, "ContextNull"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "DataProviderFactory.getApplicationContext() is null"

    .line 13
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
