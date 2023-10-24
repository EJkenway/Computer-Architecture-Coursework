.class public Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;
.super Lcom/ali/user/open/tbauth/ui/support/BaseActivityResultHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "login"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/tbauth/ui/support/BaseActivityResultHandler;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    return-void
.end method

.method private handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 9

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    const-string v1, "login"

    const-string v2, "handleCheck"

    invoke-static {v1, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    const-string v2, "token"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance p2, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;

    invoke-direct {p2, p0, v1, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "scene"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "aliusersdk_h5querystring"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    invoke-direct {v8, p0, v1, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByIVToken(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance p2, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;

    invoke-direct {p2, p0, v1, p3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V
    .locals 3

    const-string p2, "login"

    const-string v0, "onLoginFailure "

    .line 1
    invoke-static {p2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    new-array v0, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p4, v0}, Lcom/ali/user/open/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/user/open/core/message/Message;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/ali/user/open/core/message/Message;->code:I

    iget-object v0, v0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    const-string v1, "F"

    .line 6
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2715

    const-string v1, "type"

    if-eq p4, v0, :cond_1

    const/16 v0, 0x2714

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "H5"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Native"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    sget-object v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v1, "_field_arg2"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_TaobaoOauth"

    const-string v2, "Page_TaobaoOauth_authcode"

    invoke-interface {v0, v1, v2, p3}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_2
    sget-object p3, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz p3, :cond_3

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-static {p4, p2}, Lcom/ali/user/open/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/user/open/core/message/Message;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iget p4, p2, Lcom/ali/user/open/core/message/Message;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    instance-of p2, p1, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 15
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 2

    const-string v0, "login"

    const-string v1, "onLoginSuccess "

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 3
    iput-object p2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 4
    invoke-interface {p3, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 5
    :cond_0
    sget-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz p2, :cond_1

    .line 6
    const-class p3, Lcom/ali/user/open/service/SessionService;

    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ali/user/open/service/SessionService;

    invoke-interface {p3}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    instance-of p2, p1, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    sput-object p2, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-class v5, Lcom/ali/user/open/core/service/UserTrackerService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCallbackContext requestCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " resultCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " authCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    const-string v8, "result"

    if-nez v3, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "login"

    invoke-static {v9, v6}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    check-cast v6, Lcom/ali/user/open/callback/LoginCallback;

    .line 3
    sget v10, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_H5_LOGIN:I

    const-string v11, "taobao"

    const-string v12, "E_H5_CANCEL_FAILURE"

    const-string v14, "Page_TaobaoOauth_authcode"

    const-string v15, "Page_TaobaoOauth"

    const-string v13, "_field_arg2"

    move-object/from16 p6, v7

    const-string v7, "type"

    move-object/from16 v16, v9

    const-string v9, "T"

    move-object/from16 v17, v12

    const-string v12, "is_success"

    move-object/from16 v18, v11

    const-string v11, "authcode"

    const/16 v0, 0x2713

    if-ne v1, v10, :cond_6

    if-eqz v6, :cond_6

    .line 4
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v1, :cond_3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "H5"

    .line 8
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-interface {v1, v15, v14, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-boolean v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->onlyAuthCode:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-direct {v10, v4, v0, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    :cond_1
    move-object/from16 v10, p0

    .line 13
    sget-boolean v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v6}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v10, p0

    .line 16
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->IGNORE:Lcom/ali/user/open/core/model/ResultCode;

    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    .line 17
    :cond_4
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->CHECK:Lcom/ali/user/open/core/model/ResultCode;

    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v1, :cond_5

    const/4 v1, 0x0

    .line 18
    invoke-direct {v10, v1, v3, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v1, v17

    .line 19
    invoke-direct {v10, v4, v1, v6, v0}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    goto/16 :goto_3

    :cond_6
    move-object/from16 v10, p0

    move-object/from16 v19, v17

    .line 20
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_TAOBAO:I

    move-object/from16 v20, v14

    const/4 v14, 0x0

    if-ne v1, v0, :cond_e

    if-eqz v6, :cond_e

    .line 21
    invoke-static {v5}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "AUTH_TAOBAO"

    invoke-interface {v0, v1, v14}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    const/16 v1, 0x2714

    const-string v14, "E_TB_LOGIN_CANCEL"

    if-ne v2, v0, :cond_b

    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-direct {v10, v4, v14, v6, v1}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    goto/16 :goto_3

    :cond_7
    const-string v1, "00000000"

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3f3

    const-string v1, "E_TB_LOGIN_SKIPL"

    .line 26
    invoke-direct {v10, v4, v1, v6, v0}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    return-void

    .line 27
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Native"

    .line 30
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v5}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/UserTrackerService;

    move-object/from16 v3, v20

    invoke-interface {v2, v15, v3, v1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sget-boolean v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->onlyAuthCode:Z

    if-eqz v1, :cond_9

    .line 34
    invoke-direct {v10, v4, v0, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    .line 35
    :cond_9
    sget-boolean v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    if-eqz v1, :cond_a

    .line 36
    sget-object v1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, v6}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    .line 37
    :cond_a
    sget-object v1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v2, v18

    invoke-static {v1, v0, v2, v6}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_c

    .line 38
    invoke-direct {v10, v4, v14, v6, v1}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    goto/16 :goto_3

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result from taobao : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_d

    move-object/from16 v7, p6

    goto :goto_1

    :cond_d
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2715

    const-string v1, "E_TB_LOGIN_FAILURE"

    .line 40
    invoke-direct {v10, v4, v1, v6, v0}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    goto/16 :goto_3

    .line 41
    :cond_e
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_QR_LOGIN:I

    if-ne v1, v0, :cond_10

    if-eqz v6, :cond_10

    .line 42
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v0, :cond_f

    const-string v0, "E_QR_LOGIN_SUCCESS"

    .line 43
    invoke-direct {v10, v4, v0, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    :cond_f
    const-string v0, "E_QR_CANCEL_FAILURE"

    const/16 v1, 0x2713

    .line 44
    invoke-direct {v10, v4, v0, v6, v1}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    goto/16 :goto_3

    .line 45
    :cond_10
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_QR_LOGIN_CONFIRM:I

    if-ne v1, v0, :cond_12

    if-eqz v6, :cond_12

    .line 46
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v0, :cond_11

    const-string v0, "E_QR_LOGIN_CONFIRM_SUCCESS"

    .line 47
    invoke-direct {v10, v4, v0, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto/16 :goto_3

    :cond_11
    const-string v0, "E_QR_LOGIN_CONFIRM_CANCEL"

    const/16 v1, 0x2713

    .line 48
    invoke-direct {v10, v4, v0, v6, v1}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    goto :goto_3

    .line 49
    :cond_12
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    .line 50
    invoke-direct {v10, v0, v3, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_3

    .line 51
    :cond_13
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_H5_UNBIND:I

    if-ne v1, v0, :cond_15

    .line 52
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v0, :cond_14

    const-string v0, "E_H5_UNBIND_SUCCESS"

    .line 53
    invoke-direct {v10, v4, v0, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_2

    :cond_14
    const-string v0, "E_H5_UNBIND_FAILURE"

    const/16 v1, 0x2713

    .line 54
    invoke-direct {v10, v4, v0, v6, v1}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 55
    :goto_2
    sput-object v14, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    goto :goto_3

    .line 56
    :cond_15
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_ICBU_H5_LOGIN:I

    if-ne v1, v0, :cond_1a

    if-eqz v6, :cond_1a

    .line 57
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v0, :cond_17

    .line 58
    sget-boolean v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->onlyAuthCode:Z

    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginSuccess(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_3

    .line 60
    :cond_16
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icbu"

    invoke-static {v0, v1, v2, v6}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_3

    .line 61
    :cond_17
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->IGNORE:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v0, :cond_18

    goto :goto_3

    .line 62
    :cond_18
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->CHECK:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-ne v2, v0, :cond_19

    const/4 v0, 0x4

    .line 63
    invoke-direct {v10, v0, v3, v6}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V

    goto :goto_3

    :cond_19
    move-object/from16 v0, v19

    const/16 v1, 0x2713

    .line 64
    invoke-direct {v10, v4, v0, v6, v1}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->onLoginFailure(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    :cond_1a
    :goto_3
    return-void
.end method

.method public onTaeSDKActivity(IILandroid/content/Intent;Lcom/ali/user/open/core/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/ali/user/open/core/webview/BaseWebViewActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    return-void
.end method
