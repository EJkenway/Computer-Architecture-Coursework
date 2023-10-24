.class public Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->fastReg(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

.field public final synthetic val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/FastRegPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

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
    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/login/ui/FastRegView;->onRegisterFail(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

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

    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->val$registParam:Lcom/ali/user/mobile/register/model/OceanRegisterParam;

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

    const-string v3, "Page_SNS_Register"

    const-string v4, "Register_Result"

    if-eqz v2, :cond_2

    .line 7
    iget-object v5, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v6, "SUCCESS"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v1, "result"

    const-string v5, "continueLoginToken"

    .line 10
    invoke-virtual {p1, v1, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Page_Reg"

    invoke-static {v5, v1, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    iget-object v0, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->continueLoginToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/login/ui/FastRegView;->onRegisterSuccess(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "0"

    invoke-static {v3, v0, v4, v2}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v2, v1}, Lcom/ali/user/mobile/login/ui/FastRegView;->onRegisterFail(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FastRegPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

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
    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/login/ui/FastRegView;->onRegisterFail(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
