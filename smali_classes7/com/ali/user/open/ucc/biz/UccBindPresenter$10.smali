.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->skipUpgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field public final synthetic val$callFrom:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actionType"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    const-string p2, "requestToken"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    const-string/jumbo p2, "scene"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string p2, "Page_UccBind"

    const-string v1, "UccBind_LoginContinueResult"

    invoke-static {p2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->onFail(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    const/16 p1, 0x3f4

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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

    const-string v2, "h5"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 5
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v2

    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    sget p2, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10$1;

    invoke-direct {v7, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string/jumbo v2, "skipUpgrade\u63a5\u53e3\u9519\u8bef"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
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

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x3f4

    const-string/jumbo v3, "skipUpgrade\u63a5\u53e3\u9519\u8bef"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$params:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v2, "needLocalSession"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$params:Ljava/util/Map;

    invoke-static {v1}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "authorizationResponse"

    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "loginData"

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->onFail(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    return-void
.end method
