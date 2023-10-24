.class public Lcom/taobao/login4android/login/LoginController$8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->navToIVWithUserId(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
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
        "Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$scene:Ljava/lang/String;

.field public final synthetic val$site:I

.field public final synthetic val$userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$8;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput p2, p0, Lcom/taobao/login4android/login/LoginController$8;->val$site:I

    iput-object p3, p0, Lcom/taobao/login4android/login/LoginController$8;->val$userid:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/login4android/login/LoginController$8;->val$scene:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/login4android/login/LoginController$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;
    .locals 2

    .line 2
    new-instance p1, Lcom/ali/user/mobile/verify/model/VerifyParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/verify/model/VerifyParam;-><init>()V

    .line 3
    iget v0, p0, Lcom/taobao/login4android/login/LoginController$8;->val$site:I

    iput v0, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$8;->val$userid:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->userId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$8;->val$scene:Ljava/lang/String;

    iput-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/taobao/login4android/Login;->getDeviceTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->deviceTokenKey:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->getInstance()Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->getNonLoginVerfiyUrl(Lcom/ali/user/mobile/verify/model/VerifyParam;)Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$8;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v2, -0x1

    const-string v3, "RET_NULL"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_1

    .line 4
    sget-object v3, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v3, v1, v2, p1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 6
    check-cast v2, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;

    iget-object v0, v2, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$8;->val$scene:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/UrlParam;->ivScene:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;

    iget-object p1, p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$8;->val$userid:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/UrlParam;->userid:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$8;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$8;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/login4android/login/LoginController;->openUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v2, -0x4

    const-string v3, "INVALID_RETURNVALUE"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$8;->onPostExecute(Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;)V

    return-void
.end method
