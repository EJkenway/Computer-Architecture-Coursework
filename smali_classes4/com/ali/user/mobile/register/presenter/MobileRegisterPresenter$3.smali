.class public Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->numAuthRegister(Lcom/ali/user/mobile/model/AliValidRequest;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

.field public final synthetic val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "ALERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "TOAST"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onNumAuthRegisterFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Page_OneKeyReg"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/ali/user/mobile/rpc/register/model/NumAuthFastRegisterResponseData;

    if-eqz v1, :cond_7

    .line 5
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v4}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$100(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sessionId"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "code"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "actionType"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v3}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Page_OneKey_Reg"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "spm"

    const-string v5, "OneKey_Reg.13987561.Result.1"

    .line 10
    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v5, v5, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sdkTraceId"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v5, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;

    iget-boolean v5, v5, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;->needMachineVerify:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "needMachineVerify"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v5, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;

    iget-boolean v5, v5, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;->needDowngrade:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "needDowngrade"

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    const-string v3, "Result"

    .line 15
    invoke-static {v0, v3, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 16
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 17
    iget-object v3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    check-cast v2, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->sdkSessionId:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$102(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v3, "SUCCESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "oneKeyRegister"

    const-string v5, "T"

    const-string v6, "monitor"

    if-eqz v2, :cond_4

    .line 19
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 20
    invoke-virtual {v2, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "registeRpc_success"

    .line 21
    invoke-static {v0, v5, v4, v3, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 22
    iget-object v0, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object p1

    iget-object v0, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->continueLoginToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onRegisterSuccess(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v7, "H5"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->h5Url:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "reg_to_h5"

    .line 28
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->h5Url:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onH5(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;

    iget-boolean v1, v1, Lcom/ali/user/mobile/rpc/register/model/FastRegResult;->needMachineVerify:Z

    if-eqz v1, :cond_6

    .line 32
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 33
    invoke-virtual {p1, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "register_machine_verify_commit"

    .line 34
    invoke-static {v0, v1, v4, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 35
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$100(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onNeedVerification(Ljava/lang/String;I)V

    return-void

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onNumAuthRegisterFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onNumAuthRegisterFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$3;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
