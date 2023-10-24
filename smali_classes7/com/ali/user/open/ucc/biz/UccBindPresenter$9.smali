.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
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
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actionType"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    const-string p2, "bindUserToken"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    const-string/jumbo p2, "scene"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string p2, "Page_UccBind"

    const-string v1, "UccBind_GetAuthInfoResult"

    invoke-static {p2, v1, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    sget p2, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$2;

    invoke-direct {v7, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string v2, "OauthLogin\u63a5\u53e3\u9519\u8bef"

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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x3f5

    const-string v3, "GetUserInfo\u63a5\u53e3\u9519\u8bef"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "H5"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "h5Url"

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "token"

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "scene"

    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uccParams"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "needSession"

    const-string v0, "1"

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$params:Ljava/util/Map;

    invoke-static {p1}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static {p1, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 19
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-nez v0, :cond_8

    .line 20
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x3ed

    const-string/jumbo v3, "\u514d\u767b\u5931\u8d25"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-boolean v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    if-eqz v1, :cond_4

    const-string v1, "T"

    goto :goto_0

    :cond_4
    const-string v1, "F"

    :goto_0
    const-string v2, "needLogin"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v2, "Page_UccBind"

    const-string v3, "UccBind_Success"

    invoke-static {v2, v3, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 27
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$params:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "needLocalSession"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$params:Ljava/util/Map;

    invoke-static {v1}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v1

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 32
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "authorizationResponse"

    .line 35
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "loginData"

    if-eqz v2, :cond_7

    .line 37
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_7
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_2
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

    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    sget p2, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$1;

    invoke-direct {v7, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const-string v2, "OauthLogin\u63a5\u53e3\u9519\u8bef"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
