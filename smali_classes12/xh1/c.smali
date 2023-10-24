.class public Lxh1/c;
.super Ljava/lang/Object;
.source "PayDialogHeightUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;Z)I
    .locals 5

    const/high16 v0, 0x42d90000    # 108.5f

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x42a60000    # 83.0f

    .line 3
    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x41980000    # 19.0f

    .line 7
    invoke-static {p0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    const/high16 v4, 0x40c00000    # 6.0f

    .line 8
    invoke-static {p0, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v3, v2

    const/high16 v2, 0x41600000    # 14.0f

    .line 10
    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v3

    :cond_1
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;

    move-result-object v2

    invoke-static {p0, v2}, Lxh1/c;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lxh1/c;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, p2}, Lxh1/c;->d(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;Z)I

    move-result v2

    add-int/2addr v1, v2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x42480000    # 50.0f

    .line 15
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v1, p1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x42700000    # 60.0f

    .line 17
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    :cond_3
    const/high16 p1, 0x42860000    # 67.0f

    .line 18
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->a(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, 0x41b00000    # 22.0f

    .line 3
    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    mul-int p2, p2, p1

    add-int/2addr p2, v0

    const/high16 v0, 0x41980000    # 19.0f

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x42140000    # 37.0f

    .line 1
    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/2addr v0, v2

    .line 3
    :cond_1
    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    :cond_2
    if-lez v0, :cond_3

    const/high16 p1, 0x42380000    # 46.0f

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->a(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41800000    # 16.0f

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p0

    mul-int p0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    mul-int p1, p1, v0

    add-int/2addr p0, p1

    return p0
.end method
