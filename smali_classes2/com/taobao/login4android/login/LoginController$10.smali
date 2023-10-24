.class public Lcom/taobao/login4android/login/LoginController$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->applyToken(ILcom/taobao/login4android/login/InternalTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

.field public final synthetic val$site:I


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/login4android/login/InternalTokenCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$10;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$10;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    iput p3, p0, Lcom/taobao/login4android/login/LoginController$10;->val$site:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "loginsdk.LoginController"

    .line 1
    invoke-static {}, Lcom/taobao/login4android/Login;->getOneTimeToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/login4android/login/LoginController$10$1;

    invoke-direct {v0, p0, v1}, Lcom/taobao/login4android/login/LoginController$10$1;-><init>(Lcom/taobao/login4android/login/LoginController$10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v1}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$10;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    const-string v1, "SessionInValid"

    const-string v2, "Session is null or Session is invalid."

    invoke-interface {v0, v1, v2}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v1

    iget v2, p0, Lcom/taobao/login4android/login/LoginController$10;->val$site:I

    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->applyToken(ILjava/lang/String;Ljava/util/Map;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v1
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const-string v3, "GetHavanaSSOtoken"

    const-string v5, "Page_Member_Other"

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, ""

    .line 6
    invoke-static {v5, v3, v2, v1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/taobao/login4android/login/LoginController$10$2;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/login/LoginController$10$2;-><init>(Lcom/taobao/login4android/login/LoginController$10;)V

    invoke-static {v1}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget v6, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_4

    iget-object v7, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 9
    invoke-static {v5, v3}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;

    iget v2, v2, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;->expireTime:I

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    const-wide/16 v2, 0x384

    :goto_0
    add-long/2addr v5, v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    int-to-long v2, v2

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {v5, v6}, Lcom/taobao/login4android/Login;->setHavanaSsoTokenExpiredTime(J)V

    .line 14
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;->token:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/login4android/Login;->setOneTimeToken(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/taobao/login4android/login/LoginController$10$3;

    invoke-direct {v2, p0, v1}, Lcom/taobao/login4android/login/LoginController$10$3;-><init>(Lcom/taobao/login4android/login/LoginController$10;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    invoke-static {v2}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 16
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v2, v6}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v3, 0x32e8

    if-eq v2, v3, :cond_5

    .line 18
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$10;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    const-string v2, "NET_FETCH_TOKEN_FAIL_NOT_SESSION_INVALID"

    const-string v3, "\u7f51\u7edc\u83b7\u53d6\u65fa\u4fe1token\u5931\u8d25\uff0c\u975esession\u5931\u6548"

    invoke-interface {v1, v2, v3}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/taobao/login4android/Login;->setHavanaSsoTokenExpiredTime(J)V

    .line 20
    invoke-static {v4}, Lcom/taobao/login4android/Login;->setOneTimeToken(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance v2, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;

    invoke-direct {v2}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;-><init>()V

    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ali/user/mobile/utils/SiteUtil;->getDefaultLoginSite()I

    move-result v5

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "SUCCESS"

    .line 24
    iget-object v4, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$10;->this$0:Lcom/taobao/login4android/login/LoginController;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/taobao/login4android/login/LoginController;->processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;Z)Z

    .line 26
    invoke-static {}, Lcom/taobao/login4android/Login;->getOneTimeToken()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/taobao/login4android/login/LoginController$10$5;

    invoke-direct {v2, p0, v1}, Lcom/taobao/login4android/login/LoginController$10$5;-><init>(Lcom/taobao/login4android/login/LoginController$10;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    new-instance v2, Lcom/taobao/login4android/login/LoginController$10$4;

    invoke-direct {v2, p0, v1}, Lcom/taobao/login4android/login/LoginController$10$4;-><init>(Lcom/taobao/login4android/login/LoginController$10;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    invoke-static {v2}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Lcom/taobao/login4android/login/LoginController$10$7;

    invoke-direct {v0, p0, v1}, Lcom/taobao/login4android/login/LoginController$10$7;-><init>(Lcom/taobao/login4android/login/LoginController$10;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Lcom/taobao/login4android/login/LoginController$10$6;

    invoke-direct {v0, p0, v1}, Lcom/taobao/login4android/login/LoginController$10$6;-><init>(Lcom/taobao/login4android/login/LoginController$10;Lcom/ali/user/mobile/exception/RpcException;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
