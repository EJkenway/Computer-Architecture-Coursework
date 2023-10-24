.class public Lcom/ali/user/open/tbauth/task/RpcPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "login.tbRpc"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->handleSuccess(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultOk2(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->finishTempActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static doWhenResultFail(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    const-string v1, "F"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v1, "_field_arg2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_TaobaoOauth"

    const-string v2, "Page_TaobaoOauth_Result"

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->finishTempActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;

    invoke-direct {v1, p1, p0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;-><init>(ILcom/ali/user/open/callback/LoginCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static doWhenResultFail3(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    const-string v2, "F"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v2, "_field_arg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_TaobaoOauth"

    const-string v3, "Page_TaobaoOauth_Result"

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static doWhenResultOk(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncExecute returnValue doWhenResultOk loginCallback not null,session = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ali/user/open/session/Session;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "Native"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    const-string v1, "T"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    const-string v1, "authcode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    const-string v1, "openId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v1, "_field_arg2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_TaobaoOauth"

    const-string v2, "Page_TaobaoOauth_Result"

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_0
    sget-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, p2}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->finishTempActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private static doWhenResultOk2(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;-><init>(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static doWhenResultOk3(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Native"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    const-string v2, "T"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    const-string v2, "authcode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    const-string v2, "openId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v2, "_field_arg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_TaobaoOauth"

    const-string v3, "Page_TaobaoOauth_Result"

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    :cond_0
    return-void
.end method

.method private static finishTempActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "authcode"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v2, "_field_arg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_TaobaoOauth"

    const-string v3, "Page_TaobaoOauth_openId"

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    invoke-direct {v0, p1, p0, p3}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-static {p1, p2, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->getAccessTokenWithAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method private static handleSuccess(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 7

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    const-class v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    iget-object v2, p0, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v2, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 2
    iget v3, p0, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 3
    sget-object v4, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asyncExecute code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    const-string v3, "asyncExecute returnValue not null "

    invoke-static {p0, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean p0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    const-string v3, "10010"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/service/SessionService;

    const-string v3, "taobao"

    invoke-interface {p0, v3, v2}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 8
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/service/SessionService;

    invoke-interface {p0}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    move-result-object v3

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;

    invoke-direct {v0, p1, p2, v3}, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;-><init>(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    invoke-interface {p0, v0}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3304

    if-ne v3, v0, :cond_3

    .line 11
    iget-object p0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncExecute doubleCheckUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 15
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 16
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "token"

    .line 17
    iget-object v0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "scene"

    .line 18
    iget-object v0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    sput-object p0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->token:Ljava/lang/String;

    .line 20
    iget-object p0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    sput-object p0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->scene:Ljava/lang/String;

    .line 21
    sget p0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;-><init>(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;I)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static loginByIVToken(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;

    invoke-direct {v0, p5, p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;-><init>(Lcom/ali/user/open/callback/LoginCallback;Landroid/app/Activity;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->loginByIVToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static loginByRefreshToken(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

    invoke-direct {v0, p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;-><init>(Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-static {v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->loginByRefreshToken(Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;

    invoke-direct {v0, p0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;-><init>(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-static {p1, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->refreshPageAfterOpenTb(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static saveDeviceToken(Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ali/user/open/device/DeviceTokenAccount;

    invoke-direct {v0}, Lcom/ali/user/open/device/DeviceTokenAccount;-><init>()V

    const-string v1, "taobao"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->site:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    iget-object v1, v1, Lcom/ali/user/open/core/model/DeviceTokenRO;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->openId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->hid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/open/device/DeviceTokenManager;->getInstance()Lcom/ali/user/open/device/DeviceTokenManager;

    move-result-object v1

    iget-object p0, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    iget-object p0, p0, Lcom/ali/user/open/core/model/DeviceTokenRO;->salt:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/ali/user/open/device/DeviceTokenManager;->putDeviceToken(Lcom/ali/user/open/device/DeviceTokenAccount;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static validataAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

    invoke-direct {v0, p3}, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;-><init>(Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-static {p0, p1, p2, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->validateAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
