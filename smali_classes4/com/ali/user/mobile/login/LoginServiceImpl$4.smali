.class public Lcom/ali/user/mobile/login/LoginServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/LoginServiceImpl;->touristLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public final synthetic val$thirdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$4;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p3, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$4;->val$thirdId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "H5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 4
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showNativeMachineVerify:Ljava/lang/String;

    const-string v0, "true"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ali/user/mobile/ui/AliUserVerificationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance p1, Lcom/ali/user/mobile/login/LoginServiceImpl$4$1;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/login/LoginServiceImpl$4$1;-><init>(Lcom/ali/user/mobile/login/LoginServiceImpl$4;)V

    sput-object p1, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    return-void

    :cond_0
    const/4 p1, -0x1

    const-string v0, ""

    .line 10
    invoke-static {p1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SUCCESS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/lang/String;)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/LoginServiceImpl$4;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
