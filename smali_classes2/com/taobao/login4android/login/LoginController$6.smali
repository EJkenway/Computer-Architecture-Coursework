.class public Lcom/taobao/login4android/login/LoginController$6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->navToIVByScene(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$scene:Ljava/lang/String;

.field public final synthetic val$verifyParam:Lcom/ali/user/mobile/verify/model/VerifyParam;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Lcom/ali/user/mobile/verify/model/VerifyParam;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$6;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$6;->val$verifyParam:Lcom/ali/user/mobile/verify/model/VerifyParam;

    iput-object p3, p0, Lcom/taobao/login4android/login/LoginController$6;->val$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/login4android/login/LoginController$6;->val$bundle:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/taobao/login4android/login/LoginController$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/login/LoginController$6;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/login/LoginController$6;->errorBroadcast(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method private errorBroadcast(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 2
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x44c

    move-object p1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$6;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/Login;->getDeviceTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$6;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$6;->val$verifyParam:Lcom/ali/user/mobile/verify/model/VerifyParam;

    iput-object p1, v0, Lcom/ali/user/mobile/verify/model/VerifyParam;->deviceTokenKey:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->getInstance()Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$6;->val$verifyParam:Lcom/ali/user/mobile/verify/model/VerifyParam;

    new-instance v1, Lcom/taobao/login4android/login/LoginController$6$1;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/login/LoginController$6$1;-><init>(Lcom/taobao/login4android/login/LoginController$6;)V

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->getIdentityVerificationUrl(Lcom/ali/user/mobile/verify/model/VerifyParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
