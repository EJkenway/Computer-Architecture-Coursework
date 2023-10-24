.class public Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;
.super Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->onFaceLoginError(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Ljava/lang/String;)V

    return-void
.end method

.method private onFaceLoginError(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    const-string v0, "is_success"

    const-string v1, "F"

    .line 2
    invoke-virtual {p3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "monitor"

    const-string v1, "T"

    .line 3
    invoke-virtual {p3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdkTraceId"

    invoke-virtual {p3, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "-1"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "get_faceLogin_token_failure"

    const-string v2, "preScanFaceLogin"

    invoke-static {p1, v1, v0, v2, p3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p2

    sget p3, Lcom/ali/user/mobile/ui/R$string;->aliuser_network_error:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public activeFaceLogin(Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;-><init>(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public fetchScanToken(Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkTraceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v2, "get_faceLogin_token_commit"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$1;-><init>(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getScanToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public login(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/LoginDataRepository;->loginByToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_0
    return-void
.end method

.method public onReceiveH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showNativeMachineVerify:Ljava/lang/String;

    const-string v1, "true"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    const/16 p2, 0x3ec

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->onNeedVerification(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :goto_0
    return-void
.end method
