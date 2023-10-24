.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field public final synthetic val$context:Landroid/app/Activity;

.field public final synthetic val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$sourceTypeFinal:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$sourceTypeFinal:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$sourceTypeFinal:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actionType"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string p2, "Page_UccBind"

    const-string v1, "UccBind_BindByRequestTokenResult"

    invoke-static {p2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "H5"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "returnUrl"

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "url"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uccParams"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "needSession"

    const-string v0, "1"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    invoke-static {p1}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static {p1, p2, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 13
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
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

    invoke-direct {p0, v1, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->changeBindToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    const-string v7, "0"

    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->requestToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    const-string v7, "0"

    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-boolean v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    if-eqz v0, :cond_2

    const-string v0, "T"

    goto :goto_0

    :cond_2
    const-string v0, "F"

    :goto_0
    const-string v2, "needLogin"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v2, "Page_UccBind"

    const-string v3, "UccBind_Success"

    invoke-static {v2, v3, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 12
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v2, "needLocalSession"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v0

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "authorizationResponse"

    .line 20
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "loginData"

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string v2, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
