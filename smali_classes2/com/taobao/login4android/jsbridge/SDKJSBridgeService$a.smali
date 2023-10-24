.class public Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->testSsoLogin(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/rpc/RpcResponse<",
        "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;

    iput-object p2, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->unifySsoTokenLogin(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;

    invoke-static {v0}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->access$000(Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rpcResponse.code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;

    invoke-static {v0}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->access$000(Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rpcResponse = null"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 4
    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    .line 5
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 9
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 10
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "Error"

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a:Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;->access$100(Lcom/taobao/login4android/jsbridge/SDKJSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->a([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/jsbridge/SDKJSBridgeService$a;->b(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
