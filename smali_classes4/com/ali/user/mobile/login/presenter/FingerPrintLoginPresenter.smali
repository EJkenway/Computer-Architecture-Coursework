.class public Lcom/ali/user/mobile/login/presenter/FingerPrintLoginPresenter;
.super Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;-><init>(Lcom/ali/user/mobile/login/ui/BaseLoginView;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method private sendUT(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "type"

    const-string v2, "is_success"

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v4, "SUCCESS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "spm"

    const-string v4, "a2h21.12566855.1.6"

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "true"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "FingerprintLoginSuccess"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->addFrom(Ljava/util/Properties;)V

    goto :goto_0

    :cond_0
    const-string v3, "false"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "FingerprintLoginFailure"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "NetworkFailure"

    :goto_1
    const-string v1, "Page_FingerprintLogin"

    const-string v2, "LoginResult"

    const-string v3, "LoginType_Fingerprint"

    .line 10
    invoke-static {v1, v2, p1, v3, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public login(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 1

    const-string v0, "fingerprintLogin"

    .line 1
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->loginByFingerprintToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
