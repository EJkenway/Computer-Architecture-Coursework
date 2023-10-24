.class public Lcn/ledongli/ldl/ResultActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;
.implements Lcom/taobao/android/sso/v2/launch/ILoginListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mLoginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public alipayAuthDidCancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public alipayAuthFailure()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public alipayAuthSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/ResultActivity$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/ResultActivity$1;-><init>(Lcn/ledongli/ldl/ResultActivity;)V

    iput-object p1, p0, Lcn/ledongli/ldl/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.ali.user.sdk.login.SUCCESS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.ali.user.sdk.login.FAIL"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.ali.user.sdk.login.NETWORK_ERROR"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.ali.user.sdk.webview.cancel"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->isAlipayAuthCallBack(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->handleAlipaySSOIntent(Landroid/content/Intent;Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->handleResultIntent(Lcom/taobao/android/sso/v2/launch/ILoginListener;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onFail(Lcom/taobao/android/sso/v2/launch/exception/SSOException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "519"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;->getCode()I

    move-result v0

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_1

    const-string v0, "\u6388\u6743\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tbauthorize"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;

    sget v1, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->AUTH_FAIL:I

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u53d6\u6d88\u6dd8\u5b9d\u6388\u6743"

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;

    sget v1, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->AUTH_FAIL_CANCEL:I

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;

    sget v1, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->AUTH_FAIL:I

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "TaobaoAuth_CallbackSucess"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/ResultActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/ResultActivity$2;-><init>(Lcn/ledongli/ldl/ResultActivity;)V

    invoke-static {p0, p1, v0}, Lcom/taobao/android/TBSsoLogin;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;

    sget v1, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->AUTH_SUC:I

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method
