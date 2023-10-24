.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field public final synthetic val$bizType:I

.field public final synthetic val$context:Landroid/app/Activity;

.field public final synthetic val$needToast:Ljava/lang/String;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$needToast:Ljava/lang/String;

    iput p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$bizType:I

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    const-string/jumbo v1, "type"

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz p1, :cond_0

    const-string p1, "H5"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "native"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_ChangeBindResult"

    invoke-static {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    const/16 p1, 0x3f0

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

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->rpcResultlHit(Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 4
    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$bizType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 6
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;

    invoke-direct {v7, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;ILcom/ali/user/open/core/model/RpcResponse;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance p2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$5;

    invoke-direct {p2, p0, v5}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$5;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->rpcResultlHit(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "CONFLICTUPGRADE"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lcom/ali/user/open/ucc/model/BindResult;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->requestToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    const-string v7, "0"

    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "H5"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "returnUrl"

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "url"

    .line 10
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "trustLoginToken"

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "token"

    .line 12
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "scene"

    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uccParams"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "needSession"

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    invoke-static {p1}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static {p1, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 19
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_9

    .line 23
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v2, 0x3f0

    const-string/jumbo v3, "\u6362\u7ed1\u5931\u8d25"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "T"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v3, "F"

    :goto_1
    const-string v4, "needLogin"

    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v4, "Page_UccBind"

    const-string v5, "UccBind_Success"

    invoke-static {v4, v5, v3, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 28
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    if-eqz v3, :cond_5

    const-string v4, "needLocalSession"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    .line 29
    :cond_5
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    invoke-static {v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v3

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v4, v4, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$needToast:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    const-class v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$1;

    invoke-direct {v2, p0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;Lcom/ali/user/open/core/model/RpcResponse;)V

    invoke-interface {v1, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 35
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "authorizationResponse"

    .line 38
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "loginData"

    if-eqz v2, :cond_8

    .line 40
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_8
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    const/16 p1, 0x3f0

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

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->rpcResultlHit(Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 4
    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$bizType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 6
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$2;

    invoke-direct {v7, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;ILcom/ali/user/open/core/model/RpcResponse;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance p2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;

    invoke-direct {p2, p0, v5}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
