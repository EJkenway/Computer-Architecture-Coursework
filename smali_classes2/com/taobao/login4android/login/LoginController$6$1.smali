.class public Lcom/taobao/login4android/login/LoginController$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController$6;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/login4android/login/LoginController$6;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$6$1;->this$1:Lcom/taobao/login4android/login/LoginController$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$6$1;->this$1:Lcom/taobao/login4android/login/LoginController$6;

    invoke-static {v0, p1}, Lcom/taobao/login4android/login/LoginController$6;->access$000(Lcom/taobao/login4android/login/LoginController$6;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    .line 2
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;->token:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "token"

    .line 6
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$6$1;->this$1:Lcom/taobao/login4android/login/LoginController$6;

    iget-object p1, p1, Lcom/taobao/login4android/login/LoginController$6;->val$scene:Ljava/lang/String;

    const-string v0, "scene"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;

    iget-object p1, p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;->url:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$6$1;->this$1:Lcom/taobao/login4android/login/LoginController$6;

    iget-object v2, v1, Lcom/taobao/login4android/login/LoginController$6;->val$scene:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/UrlParam;->ivScene:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 13
    iget-object p1, v1, Lcom/taobao/login4android/login/LoginController$6;->val$bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "showSkipButton"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    iput-boolean p1, v0, Lcom/ali/user/mobile/model/UrlParam;->showSkipButton:Z

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$6$1;->this$1:Lcom/taobao/login4android/login/LoginController$6;

    iget-object v1, p1, Lcom/taobao/login4android/login/LoginController$6;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object p1, p1, Lcom/taobao/login4android/login/LoginController$6;->val$context:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/login4android/login/LoginController;->openUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    :cond_2
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$6$1;->this$1:Lcom/taobao/login4android/login/LoginController$6;

    invoke-static {v0, p1}, Lcom/taobao/login4android/login/LoginController$6;->access$000(Lcom/taobao/login4android/login/LoginController$6;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
