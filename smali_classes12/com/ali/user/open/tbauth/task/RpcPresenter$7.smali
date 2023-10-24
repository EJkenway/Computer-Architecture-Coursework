.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByRefreshToken(Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail3(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    const-class v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 2
    sget-object v3, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asyncExecute code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 4
    sget-boolean v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/service/SessionService;

    const-string v3, "taobao"

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-interface {v2, v3, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 6
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/service/SessionService;

    invoke-interface {p1}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    check-cast v3, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-static {v3}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    move-result-object v2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;

    invoke-direct {v0, p0, v2}, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;-><init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$7;Lcom/ali/user/open/session/Session;)V

    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;-><init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$7;Lcom/ali/user/open/core/model/RpcResponse;I)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail3(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    return-void
.end method
