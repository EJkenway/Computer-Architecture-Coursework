.class public Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->register(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

.field public final synthetic val$pageName:Ljava/lang/String;

.field public final synthetic val$props:Ljava/util/Properties;

.field public final synthetic val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iput-object p3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$pageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$props:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$pageName:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_1

    const-string v2, "-100"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$props:Ljava/util/Properties;

    const-string v5, "registeRpc_failure"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onRegisterFail(ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v0, v0, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v2, v2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->thirdType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    if-eqz v2, :cond_3

    .line 7
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v5, v5, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdkTraceId"

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    iget-object v5, v5, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->loginSourcePage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sourcePage"

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actionType"

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$pageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Register_Result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v3, "SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$pageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$props:Ljava/util/Properties;

    const-string v5, "registeRpc_success"

    invoke-static {v0, v5, v1, v3, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 14
    iget-object v0, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object p1

    iget-object v0, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->continueLoginToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onRegisterSuccess(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v3, "H5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->val$pageName:Ljava/lang/String;

    const-string v0, "reg_to_h5"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->h5Url:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onH5(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->this$0:Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;

    invoke-static {v0}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;->access$000(Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter;)Lcom/ali/user/mobile/register/ui/RegisterFormView;

    move-result-object v0

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/ali/user/mobile/register/ui/RegisterFormView;->onRegisterFail(ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/register/presenter/MobileRegisterPresenter$1;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
