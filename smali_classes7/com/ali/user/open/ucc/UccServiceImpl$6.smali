.class public Lcom/ali/user/open/ucc/UccServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/OauthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/UccServiceImpl;->uccOAuthLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$targetSite:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$targetSite:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$targetSite:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$targetSite:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "site"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v0, "authCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    const-string v0, "oauthcode"

    iput-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$6;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->doUccOAuthLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
