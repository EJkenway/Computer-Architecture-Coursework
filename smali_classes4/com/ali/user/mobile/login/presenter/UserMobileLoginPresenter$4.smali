.class public Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->sendSMS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

.field public final synthetic val$nick:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->val$nick:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "TOAST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "aliuser_network_error"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v2, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v2, :cond_b

    .line 5
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v3, 0x3714

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->smsSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->codeLength:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    check-cast v0, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;->onSMSOverLimit(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    .line 10
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4$2;

    invoke-direct {v4, p0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4$2;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    invoke-interface/range {v0 .. v6}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 12
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v4, "H5"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showNativeMachineVerify:Ljava/lang/String;

    const-string v4, "true"

    .line 14
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_6

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkTraceId"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "monitor"

    const-string v1, "T"

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    const-string v2, "sms_machine_verify_commit"

    invoke-static {v0, v2, v4, v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSmsMachineVerifyStartTime:J

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->val$nick:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    const/16 v0, 0x3e9

    invoke-interface {p1, v4, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onNeedVerification(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    const/16 v0, 0x3eb

    invoke-interface {p1, v4, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onNeedVerification(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 25
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v2, v2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v3, "SMSLogin"

    iput-object v3, v2, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v2, v2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v3, v3, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0, p1, v2}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0, p1, v2}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const-string v3, "smsSid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->smsSid:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const-string v2, "codeLength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ali/user/mobile/model/LoginParam;->codeLength:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v1, 0x36e2

    const-wide/32 v2, 0xea60

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v4, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    iget-object v6, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4$1;

    invoke-direct {v8, p0}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4$1;-><init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, ""

    invoke-interface/range {v4 .. v10}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v3, v0}, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;->onSendSMSSuccess(JZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;

    const/4 v0, 0x1

    invoke-interface {p1, v2, v3, v0}, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;->onSendSMSSuccess(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$4;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/exception/RpcException;

    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object p1

    new-instance v0, Lcom/ali/user/mobile/exception/RpcException;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
