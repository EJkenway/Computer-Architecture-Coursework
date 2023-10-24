.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/b;
.super Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;
.source "QQLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/legacy/third/b$b;
    }
.end annotation


# instance fields
.field public final transient j:Lcom/tencent/tauth/Tencent;

.field public transient n:La50/d;

.field public o:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->j:Lcom/tencent/tauth/Tencent;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/fd/business/account/legacy/third/b$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/b$a;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->o:Lcom/tencent/tauth/IUiListener;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->n:La50/d;

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/fd/business/account/legacy/third/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->o(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public n(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->o:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "access_token"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->j:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->j:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "accessToken"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider"

    const-string v1, "qq"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->n:La50/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, La50/d;->a(Ljava/util/HashMap;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->k(Ljava/util/HashMap;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->l(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->j:Lcom/tencent/tauth/Tencent;

    if-nez v1, :cond_1

    .line 3
    sget v0, Lfg/t;->v3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget v0, Lfg/t;->C2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->t(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->j()V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->j:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->o:Lcom/tencent/tauth/IUiListener;

    const-string v3, "all"

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    return-void
.end method
