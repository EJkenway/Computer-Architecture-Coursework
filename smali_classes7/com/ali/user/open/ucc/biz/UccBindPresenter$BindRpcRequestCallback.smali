.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindRpcRequestCallback"
.end annotation


# instance fields
.field private bizParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bizType:I

.field private context:Landroid/content/Context;

.field private needToast:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field private type:I

.field private uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field private uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;IILcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    iput-object p8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 5
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->needToast:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->type:I

    .line 7
    iput p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizType:I

    .line 8
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$500(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->type:I

    return p0
.end method

.method public static synthetic access$700(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/UccCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/model/UccParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    return-object p0
.end method

.method private rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    const-string v1, "bindUserToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actionType"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->type:I

    const-string p2, "Page_UccBind"

    const-string v1, "bizToken"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "UccBind_RecommendBindResult"

    invoke-static {p2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "UccBind_BindIdentifyResult_IV"

    invoke-static {p2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "UccBind_BindIdentifyResult_oauthLogin"

    invoke-static {p2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    const/16 p1, 0x3ef

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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v2

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    sget v1, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$3;

    invoke-direct {v7, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$3;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;ILcom/ali/user/open/core/model/RpcResponse;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    .line 1
    const-class v0, Lcom/ali/user/open/ucc/model/BindResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v3, "CHANGEBIND"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizType:I

    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->changeBindToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->needToast:Ljava/lang/String;

    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v3, "CONFLICTUPGRADE"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 8
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->requestToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    const-string v7, "0"

    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "H5"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "returnUrl"

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "url"

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "trustLoginToken"

    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "token"

    .line 15
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "scene"

    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uccParams"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "needSession"

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    invoke-static {p1}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static {p1, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 22
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-nez v0, :cond_a

    .line 23
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x3ed

    const-string/jumbo v3, "\u514d\u767b\u5931\u8d25"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "T"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v3, "F"

    :goto_1
    const-string v4, "needLogin"

    .line 29
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v4, "Page_UccBind"

    const-string v5, "UccBind_Success"

    invoke-static {v4, v5, v3, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 31
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    if-eqz v3, :cond_6

    const-string v4, "needLocalSession"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    .line 32
    :cond_6
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    invoke-static {v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v3

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v4, v4, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->needToast:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;

    invoke-direct {v2, p0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;Lcom/ali/user/open/core/model/RpcResponse;)V

    invoke-interface {v0, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 38
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 40
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "authorizationResponse"

    .line 41
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "loginData"

    if-eqz v2, :cond_9

    .line 43
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 44
    :cond_9
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    const/16 p1, 0x3ef

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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v2

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    sget v1, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;

    invoke-direct {v7, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;ILcom/ali/user/open/core/model/RpcResponse;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
