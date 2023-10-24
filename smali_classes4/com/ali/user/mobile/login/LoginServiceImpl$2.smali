.class public Lcom/ali/user/mobile/login/LoginServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/LoginServiceImpl;->simLogin(Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

.field public final synthetic val$callback:Lcom/ali/user/mobile/model/CommonCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$extMaps:Ljava/util/Map;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Lcom/ali/user/mobile/model/CommonCallback;Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    iput-object p3, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p5, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$extMaps:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "H5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 4
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showNativeMachineVerify:Ljava/lang/String;

    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$context:Landroid/content/Context;

    const-class v1, Lcom/ali/user/mobile/ui/AliUserVerificationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance p1, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;-><init>(Lcom/ali/user/mobile/login/LoginServiceImpl$2;)V

    sput-object p1, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_1

    const/4 v0, -0x3

    const-string v1, "need iv"

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "UCC_H5"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iget-object v1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v3, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/ali/user/mobile/login/LoginServiceImpl;->access$100(Lcom/ali/user/mobile/login/LoginServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/CommonCallback;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    const/4 v1, -0x2

    goto :goto_1

    .line 16
    :cond_4
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    :goto_1
    if-nez p1, :cond_5

    const-string p1, "response is null"

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SUCCESS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    const-string v1, "login data is null"

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_4

    .line 13
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_4

    const/4 v0, -0x2

    const-string v1, "response is null"

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
