.class public final Ll90/b;
.super Ljava/lang/Object;
.source "FdLoginAndRegisterServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/FdAccountService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginMainActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    return-object v0
.end method

.method public launchLoginMainActivity(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lf50/a;->c:Lf50/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lf50/a;->i(Lf50/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILjava/lang/Object;)V

    return-void
.end method

.method public launchLoginMainActivityAndClearOther(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf50/a;->c:Lf50/a;

    invoke-virtual {v0, p1, p2}, Lf50/a;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method public launchOneKeyLoginOrMainPage(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lf50/a;->c:Lf50/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lf50/a;->i(Lf50/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILjava/lang/Object;)V

    return-void
.end method

.method public launchUserProfileActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchVendorPhoneBindActivity(Landroid/content/Context;Ljava/util/HashMap;Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->V3(Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V

    return-void
.end method

.method public logoutWhenTokenExpired(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->l(Landroid/content/Context;)V

    return-void
.end method

.method public openLoginActivity(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->j:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh50/a;->a:Lh50/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lh50/a;->d(Lh50/a;Landroid/content/Context;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public trackUseDirectly(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Le50/c;->a(Ljava/lang/String;)V

    return-void
.end method
