.class public Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

.field public final synthetic val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$8;Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$authCode:Ljava/lang/String;

    const-string v2, "authcode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    const-string v2, "T"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    const-string v2, "openId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v2, "_field_arg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_TaobaoOauth"

    const-string v3, "Page_TaobaoOauth_openIdResult"

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    iget-object v0, v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$200(Landroid/app/Activity;)V

    .line 8
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->bindToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->accessToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->authCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openSid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-interface {v1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    return-void
.end method
