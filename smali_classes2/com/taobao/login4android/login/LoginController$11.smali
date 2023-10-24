.class public Lcom/taobao/login4android/login/LoginController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->applyTokenWithRemoteBiz(ILjava/lang/String;Ljava/util/Map;ZLcom/taobao/login4android/login/InternalTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/login4android/login/InternalTokenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$11;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$11;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$11;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const-string v1, "RET_NULL"

    invoke-interface {v0, v1, p1}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/rpc/login/model/LoginTokenResponseData;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginTokenResponseData;

    const-string v0, "Page_Member_Other"

    const-string v1, "GetHavanaSSOtoken"

    .line 3
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;

    iget v0, v0, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;->expireTime:I

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    const-wide/16 v0, 0x384

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    int-to-long v0, v0

    :goto_0
    add-long/2addr v3, v0

    .line 7
    invoke-static {v3, v4}, Lcom/taobao/login4android/Login;->setHavanaSsoTokenExpiredTime(J)V

    .line 8
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/MLoginTokenReturnValue;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/login4android/Login;->setOneTimeToken(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/taobao/login4android/login/LoginController$11$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/login4android/login/LoginController$11$1;-><init>(Lcom/taobao/login4android/login/LoginController$11;Lcom/ali/user/mobile/rpc/login/model/LoginTokenResponseData;)V

    invoke-static {v0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$11;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const-string v1, "RET_NULL"

    invoke-interface {v0, v1, p1}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$11;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const-string v1, "RET_NULL"

    invoke-interface {v0, v1, p1}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
