.class public Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->fetchScanToken(Lcom/ali/user/mobile/model/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v2, "Error"

    invoke-static {v0, v1, p1, v2}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->access$000(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/FaceService;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/ali/user/mobile/login/model/GetVerifyTokenResponseData;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;

    iget-object v2, v2, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;->extMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 5
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v2, "monitor"

    const-string v3, "T"

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdkTraceId"

    invoke-virtual {p1, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v5, "get_faceLogin_token_success"

    invoke-static {v4, v5, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    iget-object p1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;

    iget-object p1, p1, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;->extMap:Ljava/util/Map;

    const-string v4, "scanFaceLoginRPToken"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;

    iget-object v4, v4, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;->token:Ljava/lang/String;

    .line 11
    check-cast v1, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;

    iget-object v1, v1, Lcom/ali/user/mobile/login/model/GetVerifyTokenResult;->scene:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 14
    invoke-virtual {v5, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v3, "rpsdk_commit"

    invoke-static {v2, v3, v5}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 16
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/FaceService;

    new-instance v2, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;

    invoke-direct {v2, p0, v4, v1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1$1;-><init>(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lcom/ali/user/mobile/service/FaceService;->nativeLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/FaceVerifyCallback;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v2, "Error"

    invoke-static {v0, v1, p1, v2}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->access$000(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v2, "SystemError"

    invoke-static {v0, v1, p1, v2}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->access$000(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Ljava/lang/String;)V

    return-void
.end method
