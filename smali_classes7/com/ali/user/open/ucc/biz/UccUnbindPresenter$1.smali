.class public Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->doUnbind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

.field public final synthetic val$targetSite:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rpcResultlHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "Page_UccUnBind"

    const-string v2, "UccUnbind_Invoke_Result"

    invoke-static {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    const/16 p1, 0x3f1

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

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->rpcResultlHit(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    const-string/jumbo v2, "\u89e3\u7ed1\u5931\u8d25"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->rpcResultlHit(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "SUCCESS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    move-result-object p1

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->cleanUp(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    const/16 v2, 0x3f1

    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    move-result v2

    const-string/jumbo v3, "\u89e3\u7ed1\u5931\u8d25"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    const/16 p1, 0x3f1

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

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->rpcResultlHit(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    const-string/jumbo v2, "\u89e3\u7ed1\u5931\u8d25"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
