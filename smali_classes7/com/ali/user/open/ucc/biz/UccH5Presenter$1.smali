.class public final Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPage(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$needSession:Ljava/lang/String;

.field public final synthetic val$needToast:Ljava/lang/String;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needSession:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needToast:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "h5Type"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string p2, "Page_UccBind"

    const-string v1, "UccBind_GetLocalSiteUrlResult"

    invoke-static {p2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    const/16 p1, 0x57a

    .line 1
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string v2, "fetchBindPageUrl fail"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    const-string v2, "h5Type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v2, "Page_UccBind"

    const-string v3, "UccBind_GoH5BindAction"

    invoke-static {v2, v3, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uccParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needSession:Ljava/lang/String;

    const-string v1, "needSession"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needToast:Ljava/lang/String;

    const-string v1, "needToast"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$params:Ljava/util/Map;

    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x579

    const-string/jumbo v3, "url \u4e3a\u7a7a"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    const/16 p1, 0x57a

    .line 1
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string/jumbo v2, "\u83b7\u53d6\u9875\u9762\u5931\u8d25"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
