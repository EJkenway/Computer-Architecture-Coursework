.class public Le50/e;
.super Ljava/lang/Object;
.source "RegisterAndLoginHelper.java"


# direct methods
.method public static varargs a([Luu2/a;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Luu2/a;->getErrorText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static b(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/v1;->a(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/v1$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/utils/v1$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lit/l2;->z0(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lit/l2;->Z0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lit/l2;->r0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lit/l2;->i()V

    .line 11
    invoke-static {v0, v1, v2, v3}, Le50/e;->k(Ljava/lang/String;Lit/l2;Lcom/gotokeep/keep/common/utils/v1$a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/l2;->y0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Le50/e;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public static d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/v1;->a(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/v1$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/v1$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lit/l2;->z0(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lit/l2;->Z0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lit/l2;->l0(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Lit/l2;->E0(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lit/l2;->v0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lit/l2;->L0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/l2;->M0(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lit/l2;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Le50/e;->k(Ljava/lang/String;Lit/l2;Lcom/gotokeep/keep/common/utils/v1$a;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lh80/d;->A()V

    .line 16
    invoke-static {v2}, Lef1/a;->g(Ljava/lang/String;)V

    .line 17
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LOGIN_LOGOUT"

    invoke-virtual {p0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lsp/a;->a:Lsp/a;

    invoke-virtual {p0, v0}, Lsp/a;->a(Z)V

    .line 19
    invoke-virtual {p0}, Lsp/a;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->l0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/v1;->a(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/v1$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/v1$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lit/l2;->Z0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->d(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lit/l2;->E0(I)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/l2;->m0(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/l2;->J0(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/l2;->z0(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->i()V

    .line 11
    invoke-static {}, Lh80/d;->A()V

    .line 12
    sget-object v2, Lsp/a;->a:Lsp/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsp/a;->a(Z)V

    .line 13
    invoke-virtual {v2}, Lsp/a;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Le50/e;->k(Ljava/lang/String;Lit/l2;Lcom/gotokeep/keep/common/utils/v1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Le50/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "is_new"

    const-string v1, "true"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->h([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Le50/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i()V
    .locals 1

    const-string v0, "client_login_complete"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 1

    const-string v0, "client_register_complete"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lit/l2;Lcom/gotokeep/keep/common/utils/v1$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/common/utils/v1$a;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lit/l2;->A0(Z)V

    .line 2
    invoke-virtual {p1}, Lit/l2;->i()V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/common/utils/v1$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lit/q0;->A1(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->i()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lgv2/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->g(Z)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    invoke-direct {p1, p0, p3}, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfl/a;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
