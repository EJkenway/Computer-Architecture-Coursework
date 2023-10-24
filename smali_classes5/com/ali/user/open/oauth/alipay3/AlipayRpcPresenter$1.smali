.class public final Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipaySign(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;Lcom/ali/user/open/oauth/alipay3/SignRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/open/oauth/alipay3/SignResult;

    .line 3
    iget-object p1, p1, Lcom/ali/user/open/oauth/alipay3/SignResult;->queryUrlArgs:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    const/16 v0, 0xcb

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    return-void
.end method
