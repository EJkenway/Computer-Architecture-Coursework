.class public Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/OauthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->authByNatvie(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$finalMapParams:Ljava/util/Map;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->this$0:Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;

    iput-object p2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p4, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$finalMapParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private resultHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_GoOauthResult"

    invoke-static {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->resultHit(Ljava/lang/String;)V

    const/16 v0, 0x2713

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f3

    if-ne p2, v0, :cond_2

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "needSession"

    const-string v1, "1"

    .line 3
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v4, v3, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    const-string/jumbo v5, "userToken"

    const-string v6, "native"

    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v2, "Page_UccBind"

    const-string v3, "UccBind_Cancel"

    invoke-static {v2, v3, v1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string p1, "3000"

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->resultHit(Ljava/lang/String;)V

    const-string p1, "authCode"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "accessToken"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "oauthcode"

    goto :goto_1

    :cond_1
    const-string p1, "accesstoken"

    :goto_1
    move-object v5, p1

    .line 6
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v6, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$finalMapParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-virtual/range {v1 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
