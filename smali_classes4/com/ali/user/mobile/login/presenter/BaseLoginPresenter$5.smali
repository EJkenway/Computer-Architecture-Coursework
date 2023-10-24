.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->directRegister(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

.field public final synthetic val$finalLoginSourcePage:Ljava/lang/String;

.field public final synthetic val$sdkTraceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$sdkTraceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$finalLoginSourcePage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    if-nez p1, :cond_1

    const-string v1, "721"

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$sdkTraceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v4, "monitor"

    const-string v5, "T"

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$finalLoginSourcePage:Ljava/lang/String;

    const-string v7, "single_login_failure"

    invoke-static {v6, v7, v1, v2, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 10
    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sLoginToRegStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 12
    sput-wide v2, Lcom/ali/user/mobile/app/LoginContext;->sLoginToRegStartTime:J

    if-nez p1, :cond_2

    const-string v2, "-1"

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$sdkTraceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Page_Account_Extend"

    const-string v5, "loginToReg_failure"

    invoke-static {v4, v5, v2, v3, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 14
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string p1, "Page_Member_Register"

    const-string v1, "Register_Result"

    .line 5
    invoke-static {p1, v1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v3, "T"

    .line 7
    invoke-virtual {p1, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sLoginToRegStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 9
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sLoginToRegStartTime:J

    .line 10
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$sdkTraceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/ali/user/mobile/app/constant/UTConstant;->getLoginTypeByTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Page_Account_Extend"

    const-string v4, "loginToReg_success"

    invoke-static {v3, v4, v2, v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 11
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$sdkTraceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkTraceId"

    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$finalLoginSourcePage:Ljava/lang/String;

    const-string v2, "LoginToReg_token_reg_direct"

    invoke-static {v1, v2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v1, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->continueLoginToken:Ljava/lang/String;

    iput-object v0, v1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    const-string v0, "1012"

    .line 18
    iput-object v0, v1, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    const-string v0, "SMSReg"

    .line 19
    iput-object v0, v1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/ali/user/mobile/model/LoginParam;->isFamilyLoginToReg:Z

    .line 21
    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->val$sdkTraceId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    const-string v0, "login2Register"

    .line 24
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/ali/user/mobile/login/LoginType;->TAOBAO_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/LoginType;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->addNativeLoginType(Lcom/ali/user/mobile/model/LoginParam;)V

    .line 27
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V

    return-void

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v3, "H5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->h5Url:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p1

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToRegWebViewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$5;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
