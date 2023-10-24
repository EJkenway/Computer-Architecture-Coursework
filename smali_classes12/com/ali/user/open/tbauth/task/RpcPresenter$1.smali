.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "code"

    const-string v1, "10010"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    const-string v1, "F"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v1, "_field_arg2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_TaobaoOauth"

    const-string v2, "Page_TaobaoOauth_Result"

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x271a

    .line 7
    invoke-static {p2, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-static {p1, v0, v1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$000(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "code"

    const-string v1, "10010"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    const-string v1, "F"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v1, "_field_arg2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_TaobaoOauth"

    const-string v2, "Page_TaobaoOauth_Result"

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x271a

    .line 7
    invoke-static {p2, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    return-void
.end method
