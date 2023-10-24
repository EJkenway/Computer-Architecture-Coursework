.class public Lwg1/a;
.super Ljava/lang/Object;
.source "OrderListViewFooterUtils.java"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lwg1/a;->b(Landroid/content/Context;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/high16 v1, 0x42600000    # 56.0f

    .line 3
    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p1, v1

    if-eqz p2, :cond_2

    const/high16 p2, 0x42400000    # 48.0f

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p0

    if-lt p1, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x425a0000    # 54.5f

    .line 3
    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42460000    # 49.5f

    .line 4
    invoke-static {p0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    .line 5
    invoke-static {p0, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    const/high16 v4, 0x42dc0000    # 110.0f

    .line 6
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    .line 8
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v8, v7, Lfh1/s;

    if-nez v8, :cond_9

    instance-of v8, v7, Lfh1/r;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    instance-of v8, v7, Lfh1/o;

    if-eqz v8, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    .line 12
    :cond_3
    instance-of v8, v7, Lym/b;

    if-eqz v8, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    .line 13
    :cond_4
    instance-of v8, v7, Lfh1/p;

    if-eqz v8, :cond_5

    add-int/2addr v1, v3

    goto :goto_0

    .line 14
    :cond_5
    instance-of v8, v7, Lfh1/c;

    if-eqz v8, :cond_6

    add-int/2addr v1, p0

    goto :goto_0

    .line 15
    :cond_6
    instance-of v8, v7, Lym/g;

    if-eqz v8, :cond_7

    add-int/2addr v1, v5

    goto :goto_0

    .line 16
    :cond_7
    instance-of v8, v7, Lfh1/t;

    if-eqz v8, :cond_8

    add-int/2addr v1, v6

    goto :goto_0

    .line 17
    :cond_8
    instance-of v7, v7, Leo1/n1;

    if-eqz v7, :cond_1

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v0, v7

    goto :goto_0

    :cond_9
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_a
    return v1
.end method
