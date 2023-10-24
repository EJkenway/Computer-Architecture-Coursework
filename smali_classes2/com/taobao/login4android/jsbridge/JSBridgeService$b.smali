.class public Lcom/taobao/login4android/jsbridge/JSBridgeService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/jsbridge/JSBridgeService;->refreshAlipayCookieWithRemoteBiz(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/login4android/jsbridge/JSBridgeService;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iput-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "-1"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iget-object v1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, v1, p1, p2}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->access$200(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    const-string v0, "-1"

    const-string v1, "mtop response=null"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iget-object v2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {p1, v2, v1, v0}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->access$200(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    if-eqz v2, :cond_2

    .line 3
    check-cast p1, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    .line 4
    iget-object p1, p1, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;->returnValue:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    .line 5
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v0, p1}, Lcom/taobao/login4android/session/ISession;->injectExternalCookies([Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "HY_SUCCESS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iget-object v2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {p1, v2, v1, v0}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->access$200(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iget-object v2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {p1, v2, v1, v0}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->access$200(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v1, "-1"

    invoke-static {p2, v0, p1, v1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->access$200(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
