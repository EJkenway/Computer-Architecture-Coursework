.class public final Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->loginByIVToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$cookieOnly:Z

.field public final synthetic val$site:I

.field public final synthetic val$token:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccCallback;ILandroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-boolean p5, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$cookieOnly:Z

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rpcResultHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$token:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "Page_UccLogin"

    const-string v2, "UccLogin_TokenLoginResult"

    invoke-static {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->rpcResultHit(Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "H5"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 4
    iget-object v1, v0, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "url"

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "uccParams"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "needSession"

    const-string v1, "1"

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, v0, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, v0, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static {p2, p1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ali/user/open/core/model/ResultCode;->SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

    iget v4, v3, Lcom/ali/user/open/core/model/ResultCode;->code:I

    iget-object v3, v3, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_1
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    const-string v1, "3000"

    .line 4
    invoke-direct {p0, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->rpcResultHit(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$cookieOnly:Z

    invoke-interface {v1, v2, p1, v3}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "loginData"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->rpcResultHit(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
