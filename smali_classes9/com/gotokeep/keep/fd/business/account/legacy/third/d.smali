.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/d;
.super Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;
.source "WeiboLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/legacy/third/d$b;
    }
.end annotation


# static fields
.field public static n:La50/d;


# instance fields
.field public j:Lcom/sina/weibo/sdk/openapi/IWBAPI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic n(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->o(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    return-void
.end method

.method public static o(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accessToken"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "provider"

    const-string v1, "weibo"

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->n:La50/d;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, v0}, La50/d;->a(Ljava/util/HashMap;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->k(Ljava/util/HashMap;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->l(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private synthetic q(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->j:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/legacy/third/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d$b;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;Lcom/gotokeep/keep/fd/business/account/legacy/third/d$a;)V

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeClient(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    return-void
.end method

.method public static t(La50/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->n:La50/d;

    return-void
.end method


# virtual methods
.method public final p(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/share/a0;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->j:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->j:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->j()V

    .line 4
    new-instance v1, La50/e;

    invoke-direct {v1, p0, v0}, La50/e;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Ll40/s;->T4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public s(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->j:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->j:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
