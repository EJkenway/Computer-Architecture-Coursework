.class public Lcom/ali/user/open/ucc/UccServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/callback/MemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/UccServiceImpl;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/open/core/callback/MemberCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$targetSite:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$params:Ljava/util/Map;

    iput-object p4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$targetSite:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$targetSite:Ljava/lang/String;

    const-string v1, "bindSite"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_UccLogin"

    const-string v1, "UccLogin_UserTokenNIL"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$targetSite:Ljava/lang/String;

    const/16 v1, 0x3ec

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/UccServiceImpl$5;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$params:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "site"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$targetSite:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$params:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$params:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$targetSite:Ljava/lang/String;

    iget-object v5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$params:Ljava/util/Map;

    iget-object v6, p0, Lcom/ali/user/open/ucc/UccServiceImpl$5;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->doTrustLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
