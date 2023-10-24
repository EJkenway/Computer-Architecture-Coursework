.class public Lcom/ali/user/mobile/login/LoginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/service/LoginService;


# instance fields
.field private final ONEKEY_LOGIN_FAIL_CODE_LOGIN_DATA_NULL:I

.field private final ONEKEY_LOGIN_FAIL_CODE_NEED_IV:I

.field private final ONEKEY_LOGIN_FAIL_CODE_RESPONSE_NULL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl;->ONEKEY_LOGIN_FAIL_CODE_LOGIN_DATA_NULL:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl;->ONEKEY_LOGIN_FAIL_CODE_RESPONSE_NULL:I

    const/4 v0, -0x3

    .line 4
    iput v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl;->ONEKEY_LOGIN_FAIL_CODE_NEED_IV:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/LoginServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/user/mobile/login/LoginServiceImpl;->simLogin(Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/login/LoginServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ali/user/mobile/login/LoginServiceImpl;->onReceiveUCCH5(Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/CommonCallback;)V

    return-void
.end method

.method private onReceiveUCCH5(Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/model/CommonCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p3, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p3, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 3
    iput-object p3, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 4
    iget-object p3, p2, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    iput-object p3, v0, Lcom/ali/user/mobile/model/UrlParam;->loginType:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/ali/user/mobile/model/UrlParam;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 6
    new-instance p2, Lcom/ali/user/mobile/login/LoginServiceImpl$3;

    invoke-direct {p2, p0, p4}, Lcom/ali/user/mobile/login/LoginServiceImpl$3;-><init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Lcom/ali/user/mobile/model/CommonCallback;)V

    invoke-static {p1, v0, p2}, Lcom/ali/user/mobile/url/service/impl/UrlUtil;->OpenUCC(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;Lcom/ali/user/mobile/model/CommonDataCallback;)V

    return-void
.end method

.method private simLogin(Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/mobile/model/CommonCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    new-instance v7, Lcom/ali/user/mobile/login/LoginServiceImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ali/user/mobile/login/LoginServiceImpl$2;-><init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Lcom/ali/user/mobile/model/CommonCallback;Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;)V

    invoke-virtual {v0, p2, p3, v7}, Lcom/ali/user/mobile/login/LoginDataRepository;->simLogin(Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method


# virtual methods
.method public onekeyLogin(Landroid/content/Context;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/mobile/model/CommonCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/NumberAuthService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NumberAuthService;

    new-instance v1, Lcom/ali/user/mobile/login/LoginServiceImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ali/user/mobile/login/LoginServiceImpl$1;-><init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Landroid/content/Context;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/NumberAuthService;->getLoginToken(Lcom/ali/user/mobile/model/NumAuthTokenCallback;)V

    :cond_0
    return-void
.end method

.method public touristLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/login/LoginDataRepository;->getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/LoginServiceImpl$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/ali/user/mobile/login/LoginServiceImpl$4;-><init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ali/user/mobile/login/LoginDataRepository;->touristLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
