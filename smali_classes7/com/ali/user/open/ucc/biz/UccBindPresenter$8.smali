.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->tokenLoginAfterBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$needToast:Ljava/lang/String;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$trustToken:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/util/Map;Lcom/ali/user/open/ucc/model/UccParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$message:Ljava/lang/String;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$needToast:Ljava/lang/String;

    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iput-object p8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$action:Ljava/lang/String;

    iput-object p9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$trustToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$action:Ljava/lang/String;

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$trustToken:Ljava/lang/String;

    const-string/jumbo v1, "trustToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_OauthLoginResult"

    invoke-static {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

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

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->rpcResultlHit(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    sget v1, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$3;

    invoke-direct {v7, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$3;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;ILcom/ali/user/open/core/model/RpcResponse;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

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

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->rpcResultlHit(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$params:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "needLocalSession"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$params:Ljava/util/Map;

    invoke-static {v1}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$needToast:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;

    invoke-direct {v1, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "authorizationResponse"

    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "loginData"

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
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

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->rpcResultlHit(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    sget v1, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$2;

    invoke-direct {v7, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;ILcom/ali/user/open/core/model/RpcResponse;)V

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
