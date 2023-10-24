.class public final Lwg1/e;
.super Ljava/lang/Object;
.source "OrderUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    const-string v0, "price"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/g;->O6:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p0, 0xa

    .line 3
    invoke-static {p0}, Lok/t;->s(I)I

    move-result p0

    sget v1, Lrf1/g;->M6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "2"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final d(I)Z
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "orderInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    .line 4
    new-instance v2, Lfh1/b0;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v5, v4}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lfh1/r;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->v()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v1

    invoke-static {v1}, Lwg1/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    move-object v5, v1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lfh1/r;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/a;->o1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfh1/a;->r1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Lfh1/r;->setFrom(I)V

    .line 16
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "orderInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    if-eqz v0, :cond_4

    .line 3
    new-instance v7, Lfh1/s;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v2

    .line 5
    new-instance v3, Lfh1/b0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->v()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v1

    invoke-static {v1}, Lwg1/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    move-object v5, v1

    const-string v6, ""

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lfh1/s;-><init>(ILfh1/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfh1/a;->o1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lfh1/a;->r1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lfh1/s;->z1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwg1/e;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lfh1/s;->y1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7, p2}, Lfh1/s;->setFrom(I)V

    .line 17
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final g(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    const-string v1, "\uff1b"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p6, :cond_0

    .line 1
    sget-object p6, Lwg1/b;->g:Lwg1/b$d;

    new-array v1, v0, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "type"

    const-string v4, "product"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "keep.page_order_list.order_product.0"

    invoke-virtual {p6, v1, v2}, Lwg1/b$d;->b(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    const/16 p6, 0x63

    if-eq p1, p6, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity;->h:Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity$a;

    invoke-virtual {p1, p0, p4, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity;->h:Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity$a;

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p5, p2}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    const-string p3, ""

    .line 10
    :goto_0
    invoke-static {p0, p3}, Lwg1/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderNumber"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_event"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "store_order_detail_click"

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
