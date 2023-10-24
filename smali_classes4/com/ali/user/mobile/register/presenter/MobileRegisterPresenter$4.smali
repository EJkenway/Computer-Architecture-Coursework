.class public Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->directRegister(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

.field public final synthetic val$registerParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->val$registerParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onRegisterFail(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "result"

    const-string v3, "continueLoginToken"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "actionType"

    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_OneKey_Reg"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "spm"

    const-string v4, "OneKey_Reg.13987561.Result.1"

    .line 8
    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->val$registerParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v4, v4, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkTraceId"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "reLogin"

    const-string v3, "T"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Page_Reg"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v2}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->getPageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "Register_Result"

    invoke-static {v2, v3, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v1, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object p1

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->continueLoginToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onRegisterSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "H5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 19
    check-cast p1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->h5Url:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onH5(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$4;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
