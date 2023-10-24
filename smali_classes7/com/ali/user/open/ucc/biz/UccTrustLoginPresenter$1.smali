.class public Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->doTrustLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$targetSite:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actionType"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "h5Type"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string p2, "Page_UccLogin"

    const-string p3, "UccLogin_Result"

    invoke-static {p2, p3, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "0"

    if-eqz v2, :cond_0

    const-string v6, "needUI"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v6, 0x3ed

    .line 2
    invoke-static {v1, v6}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    move-result v6

    const-string v7, "needSession"

    const-string v8, "h5Url"

    const-string v9, "1"

    const-string v10, "h5Type"

    const-string v11, ""

    if-eqz v2, :cond_a

    .line 3
    iget-object v12, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v13, "NEED_BIND"

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    invoke-direct {v0, v2, v6, v11}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    if-eqz v6, :cond_1

    const-string v12, "needBind"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    const-string v6, "icbu"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v4

    const-string v6, "dingding"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v3, :cond_5

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v2, :cond_4

    .line 9
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    iget v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object v1, v1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v11

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "bindUrl"

    .line 16
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_8
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    invoke-static {v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v5

    :goto_2
    const-string v3, "needLocalCookieOnly"

    .line 19
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "needToast"

    .line 20
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ali/user/open/ucc/UccService;

    iget-object v13, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v14, v1, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iget-object v15, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    iget-object v1, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v17}, Lcom/ali/user/open/ucc/UccService;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v3, "\u514d\u767b\u5931\u8d25"

    if-eqz v2, :cond_c

    .line 23
    iget-object v2, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v4, "H5"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    .line 27
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "scene"

    .line 28
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v13, "url"

    .line 31
    invoke-virtual {v10, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, "uccParams"

    invoke-virtual {v10, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    invoke-static {v3}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$activity:Landroid/app/Activity;

    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static {v3, v10, v4}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v11}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v2, :cond_e

    .line 41
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v6, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v4, v11

    goto :goto_3

    :cond_d
    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    :goto_3
    invoke-direct {v0, v2, v4, v11}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v2, :cond_e

    .line 44
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v6, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    const-string/jumbo v3, "\u514d\u767bresponse\u4e3a\u7a7a"

    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v0

    .line 8
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "loginData"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    const/16 p1, 0x3ed

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

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    const-string/jumbo v2, "\u514d\u767b\u5931\u8d25"

    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
