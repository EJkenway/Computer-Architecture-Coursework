.class public Lwp1/m;
.super Ljava/lang/Object;
.source "QiyuManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/m$f;
    }
.end annotation


# static fields
.field public static a:Lcom/qiyukf/unicorn/api/YSFOptions;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method

.method public static B()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "COMMON_HEADER"

    const-string v3, "init qiyu sdk"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->initSdk()Z

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lwp1/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "COMMON_HEADER"

    const-string v3, "init qiyu config"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lwp1/m;->U()V

    .line 6
    :cond_1
    sget-object v0, Lwp1/l;->a:Lwp1/l;

    .line 7
    invoke-static {p0, v0}, Lwp1/m;->x(Landroid/content/Context;Lwp1/m$f;)Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    new-instance v1, Lwp1/c;

    invoke-direct {v1, p0}, Lwp1/c;-><init>(Landroid/content/Context;)V

    const-string v2, "a9e4b7e56e7697705b6e668c0b81a239"

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/qiyukf/unicorn/api/Unicorn;->config(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {}, Lwp1/m;->B()V

    :cond_2
    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    return v0
.end method

.method public static synthetic E(Lwp1/m$f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lwp1/m$f;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic F(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lwp1/b;

    invoke-direct {p0}, Lwp1/b;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 2
    new-instance p0, Lwp1/o;

    invoke-direct {p0}, Lwp1/o;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic G(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp1/m;->X(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic H(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp1/m;->X(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic I(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp1/m;->X(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic J(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp1/m;->X(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic K()V
    .locals 0

    return-void
.end method

.method public static synthetic L(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwp1/m;->s(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static M(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Lwp1/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwp1/m;->B()V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ly50/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lwp1/g;

    invoke-direct {v2, p0, p1}, Lwp1/g;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0, p1, v1, v2}, Lwp1/m;->r(ZLandroid/net/Uri;ZLcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lwp1/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwp1/m;->B()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lwp1/d;

    invoke-direct {v2, p0, p1}, Lwp1/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0, p1, v1, v2}, Lwp1/m;->r(ZLandroid/net/Uri;ZLcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public static O(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lwp1/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwp1/m;->B()V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ly50/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "crm_param_key"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 7
    new-instance v1, Lwp1/e;

    invoke-direct {v1, p0, p1}, Lwp1/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p2, p1, v0, v1}, Lwp1/m;->r(ZLandroid/net/Uri;ZLcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lwp1/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwp1/m;->B()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lwp1/f;

    invoke-direct {v2, p0, p1}, Lwp1/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0, p1, v1, v2}, Lwp1/m;->r(ZLandroid/net/Uri;ZLcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public static Q()V
    .locals 4

    .line 1
    invoke-static {}, Lwp1/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lwp1/h;->a:Lwp1/h;

    invoke-static {v0, v1, v2, v3}, Lwp1/m;->r(ZLandroid/net/Uri;ZLcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public static R()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->logout()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->clearCache()V

    return-void
.end method

.method public static S(Landroid/net/Uri;Lorg/json/JSONArray;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "crm_param_key"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0, p0}, Lwp1/m;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-void
.end method

.method public static T(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "YSF_FOREIGN_NAME"

    .line 2
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "YSF_ID_DV"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "YSF_CRM_DATA"

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "AUTH_TOKEN"

    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static U()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unicorn.a9e4b7e56e7697705b6e668c0b81a239"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "YSF_FOREIGN_NAME"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lht/e;->H0:Lht/e;

    .line 4
    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lwp1/m;->T(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "customer_service_unicorn"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrh/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static W(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget v0, Lwp1/m;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lwp1/m;->b:I

    .line 3
    invoke-static {}, Lwp1/m;->R()V

    .line 4
    new-instance v0, Lwp1/k;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lwp1/k;-><init>(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    const-wide/16 p0, 0x7d0

    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    const-string v1, ""

    const-string v2, "custom information string"

    invoke-direct {v0, v1, v1, v2}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "sourceTitle"

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->title:Ljava/lang/String;

    const-string v2, "robotFirst"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->robotFirst:Z

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->uri:Ljava/lang/String;

    const-string v2, "faqId"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->faqGroupId:J

    :cond_0
    const-string v2, "groupId"

    .line 8
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v2, "pageTitle"

    .line 11
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 12
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "track"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "title"

    .line 14
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "price"

    .line 15
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "imageUrl"

    .line 16
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "actionUrl"

    .line 17
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "desc"

    .line 18
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v8, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    invoke-direct {v8}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;-><init>()V

    invoke-virtual {v8, v3}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v7}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v6}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setAlwaysSend(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    :cond_2
    const-string v1, "bizType"

    .line 27
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    sget v2, Lrf1/g;->p0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    invoke-static {p0, v1}, Ly50/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lwp1/m;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->quickEntryList:Ljava/util/ArrayList;

    .line 33
    sget-object v4, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    new-instance v5, Lwp1/m$c;

    invoke-direct {v5, v3, v1, p0}, Lwp1/m$c;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v5, v4, Lcom/qiyukf/unicorn/api/YSFOptions;->quickEntryListener:Lcom/qiyukf/unicorn/api/QuickEntryListener;

    .line 34
    :cond_5
    sget-object v1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qiyukf/unicorn/api/UICustomization;->rightAvatar:Ljava/lang/String;

    .line 35
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v3, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    new-instance v3, Lwp1/m$d;

    invoke-direct {v3, p1, v0, v2, p0}, Lwp1/m$d;-><init>(Landroid/net/Uri;Lcom/qiyukf/unicorn/api/ConsultSource;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v1, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMember(Las/e;)V

    return-void
.end method

.method public static Y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p0, :cond_0

    .line 2
    sget v1, Lrf1/d;->g:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lrf1/d;->f:I

    :goto_0
    iput v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    if-eqz p0, :cond_1

    .line 4
    sget v1, Lrf1/b;->r:I

    goto :goto_1

    :cond_1
    sget v1, Lrf1/b;->S:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 5
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p0, :cond_2

    .line 6
    sget v1, Lrf1/b;->v0:I

    goto :goto_2

    :cond_2
    sget v1, Lrf1/b;->y0:I

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorRight:I

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p0, :cond_3

    .line 9
    sget v1, Lrf1/d;->E:I

    goto :goto_3

    .line 10
    :cond_3
    sget v1, Lrf1/d;->D:I

    .line 11
    :goto_3
    invoke-static {v1}, Lwp1/m;->z(I)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->leftAvatar:Ljava/lang/String;

    goto :goto_5

    .line 13
    :cond_4
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p0, :cond_5

    .line 14
    sget v1, Lrf1/d;->G:I

    goto :goto_4

    .line 15
    :cond_5
    sget v1, Lrf1/d;->F:I

    .line 16
    :goto_4
    invoke-static {v1}, Lwp1/m;->z(I)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->leftAvatar:Ljava/lang/String;

    .line 18
    :goto_5
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p0, :cond_6

    .line 19
    sget p0, Lrf1/d;->e:I

    invoke-static {p0}, Lwp1/m;->z(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    iput-object p0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundUri:Ljava/lang/String;

    .line 20
    sget-object p0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    sget v0, Lrf1/b;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundColor:I

    return-void
.end method

.method public static synthetic a(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwp1/m;->L(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lwp1/m;->G(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lwp1/m$f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwp1/m;->E(Lwp1/m$f;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lwp1/m;->I(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lwp1/m;->J(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lwp1/m;->K()V

    return-void
.end method

.method public static synthetic g(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 0

    invoke-static {p0}, Lwp1/m;->F(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lwp1/m;->H(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic i(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwp1/m;->s(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Lwp1/m;->b:I

    return p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwp1/m;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwp1/m;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwp1/m;->W(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwp1/m;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwp1/m;->Y(Z)V

    return-void
.end method

.method public static synthetic p()Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 1

    .line 1
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qiyu init error : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "exception is null "

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lgk/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(ZLandroid/net/Uri;ZLcom/gotokeep/keep/common/utils/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "userId is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwp1/m;->q(Ljava/lang/Throwable;)V

    const-string p0, "fillUserInfo failure for userId is null"

    .line 4
    invoke-static {p0}, Lwp1/m;->V(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->z()Los/n;

    move-result-object v1

    invoke-interface {v1, v0}, Los/n;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lwp1/m$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lwp1/m$a;-><init>(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static s(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "index"

    const-string v1, ""

    .line 1
    new-instance v9, Lcom/qiyukf/unicorn/api/YSFUserInfo;

    invoke-direct {v9}, Lcom/qiyukf/unicorn/api/YSFUserInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 3
    iput-object p3, v9, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "real_name"

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "mobile_phone"

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v1, v4}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "hidden"

    .line 9
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "mobilaccounte_phone"

    const-string v3, "UID"

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v3, v4}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "sex"

    const-string v3, "\u6027\u522b"

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Asia/Shanghai"

    :cond_1
    const-string v1, "time_zone"

    const-string v3, "\u65f6\u533a"

    .line 20
    invoke-static {v1, v3, v0}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "mode"

    const-string v1, "\u8bbe\u5907"

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "system"

    const-string v1, "\u7cfb\u7edf"

    const-string v3, "Android"

    .line 22
    invoke-static {v0, v1, v3}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "system_version"

    const-string v1, "\u7cfb\u7edf\u7248\u672c"

    .line 23
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "app_version"

    const-string v1, "Keep\u7248\u672c"

    .line 24
    sget-object v3, Llk/a;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "language"

    const-string v1, "\u8bed\u8a00\u73af\u5883"

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    invoke-static {p1, v2}, Lwp1/m;->S(Landroid/net/Uri;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillUserInfo failure for error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lwp1/m;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwp1/m;->V(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 31
    :try_start_1
    new-instance v0, Lwp1/m$b;

    move-object v2, v0

    move-object v3, p2

    move-object v4, v9

    move v5, p0

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lwp1/m$b;-><init>(Lcom/gotokeep/keep/common/utils/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;ZLandroid/net/Uri;Ljava/lang/String;Z)V

    invoke-static {v9, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 32
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "qiyu \u521d\u59cb\u5316\u5df2\u5f02\u5e38"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v10, [Ljava/lang/Object;

    const-string p4, "qiYu"

    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, Lwp1/m;->q(Ljava/lang/Throwable;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setUserInfo failure for qiyu sdk inner error , exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0}, Lwp1/m;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lwp1/m;->V(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lwp1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string p1, "type"

    const-string v0, "crm_param"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInfoItem error,key= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwp1/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",label="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lwp1/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Lwp1/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p0, p1, p2}, Lwp1/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwp1/m;->V(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static w(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "exception is null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lwp1/m$f;)Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 4

    .line 1
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/YSFOptions;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/YSFOptions;-><init>()V

    sput-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;-><init>()V

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 4
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    const-class v1, Lcom/gotokeep/keep/mo/qiyu/ServicePushBlankActivity;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 6
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    new-instance v1, Lwp1/i;

    invoke-direct {v1, p1}, Lwp1/i;-><init>(Lwp1/m$f;)V

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 7
    sget-object v0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    new-instance v1, Lwp1/m$e;

    invoke-direct {v1, p1}, Lwp1/m$e;-><init>(Lwp1/m$f;)V

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 8
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    new-instance v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/event/SDKEvents;-><init>()V

    iput-object v0, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 9
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v0, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    sget-object v1, Lwp1/j;->a:Lwp1/j;

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/api/UICustomization;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/UICustomization;-><init>()V

    iput-object v0, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 11
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    const/4 v0, 0x0

    iput v0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->titleBarStyle:I

    .line 12
    sget v1, Lrf1/b;->y0:I

    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->titleBackgroundColor:I

    .line 14
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->titleCenter:Z

    .line 15
    iput-boolean v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->hideKeyboardOnEnterConsult:Z

    .line 16
    iput v0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->avatarShape:I

    .line 17
    sget v0, Lrf1/b;->v0:I

    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorLeft:I

    .line 19
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorRight:I

    .line 21
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    .line 22
    sget v3, Lrf1/b;->r0:I

    .line 23
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->tipsTextColor:I

    .line 24
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    const/high16 v3, 0x41500000    # 13.0f

    iput v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->tipsTextSize:F

    .line 25
    sget v3, Lrf1/b;->G:I

    .line 26
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundColor:I

    .line 27
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    sget v3, Lrf1/d;->f:I

    iput v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    .line 28
    sget v3, Lrf1/b;->S:I

    .line 29
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorRight:I

    .line 30
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 31
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextColor:I

    .line 32
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iput v2, p1, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextSize:F

    .line 33
    sget v0, Lrf1/d;->j:I

    iput v0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    .line 34
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->buttonTextColor:I

    .line 35
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    sget v0, Lrf1/b;->H:I

    .line 36
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarBackgroundColor:I

    .line 37
    sget-object p1, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    sget v0, Lrf1/b;->K:I

    .line 38
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarTextColor:I

    .line 39
    :cond_0
    sget-object p0, Lwp1/m;->a:Lcom/qiyukf/unicorn/api/YSFOptions;

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/api/QuickEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/qiyukf/unicorn/api/QuickEntry;

    int-to-long v3, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/qiyukf/unicorn/api/QuickEntry;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(I)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
