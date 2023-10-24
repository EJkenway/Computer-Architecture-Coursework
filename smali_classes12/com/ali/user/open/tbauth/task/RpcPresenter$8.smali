.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$authCode:Ljava/lang/String;

.field public final synthetic val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$authCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rpcResultFailHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    const-string v2, "F"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v1, "_field_arg2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_TaobaoOauth"

    const-string v2, "Page_TaobaoOauth_openIdResult"

    invoke-interface {p1, v1, v2, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->rpcResultFailHit(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$200(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    const/16 p2, 0x271a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget-object v0, v0, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->saveDeviceToken(Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V

    .line 4
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;-><init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$8;Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "10010"

    .line 5
    invoke-direct {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->rpcResultFailHit(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    const/16 v0, 0x271a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->rpcResultFailHit(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$200(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    const/16 p2, 0x271a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    :goto_0
    return-void
.end method
