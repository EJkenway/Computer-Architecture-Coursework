.class public Lcom/ali/user/mobile/login/LoginServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/model/CommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/LoginServiceImpl;->onReceiveUCCH5(Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

.field public final synthetic val$callback:Lcom/ali/user/mobile/model/CommonCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/LoginServiceImpl;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$3;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$3;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$3;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    const-string v0, ""

    const/16 v1, 0x2db

    if-eqz p1, :cond_1

    const-string v2, "loginData"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-class v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 5
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    const-string v1, "SUCCESS"

    .line 7
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$3;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$3;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$3;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
