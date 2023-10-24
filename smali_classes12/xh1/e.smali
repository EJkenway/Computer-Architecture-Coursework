.class public Lxh1/e;
.super Ljava/lang/Object;
.source "PayTypeUtils.java"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->a()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxh1/e;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->e()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->a()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lxh1/e;->b(Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x6

    :cond_3
    return v0
.end method

.method public static e(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->a()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x11

    return p0
.end method

.method public static f()I
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v1, "last_pay_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/utils/file/SpWrapper;->h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
