.class public final Loj1/a;
.super Ljava/lang/Object;
.source "ShoppingCartUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 5

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 6
    :cond_1
    invoke-static {v2, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 9
    :goto_3
    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k0(Z)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-static {v4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_a
    move-object v3, v0

    .line 15
    :goto_6
    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k0(Z)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p2, p1, p4}, Loj1/a;->v(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;ZLjava/lang/String;I)Z

    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, p4

    .line 20
    :cond_e
    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->e()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p1

    if-eqz p1, :cond_f

    iput-boolean p2, p1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->checked:Z

    :cond_f
    return-object p0

    :cond_10
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ZI)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 6

    const-string p3, "itemId"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->e()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-boolean p2, v1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->checked:Z

    :cond_4
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 10
    invoke-static {v3, v4, v5, p3}, Loj1/a;->z(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k0(Z)V

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    return-object p3
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Loj1/a;->b(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ZI)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 11
    invoke-static {v5, p2}, Loj1/a;->y(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v0

    :goto_6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_8
    invoke-static {v1, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    return-object v0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, ","

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Loj1/a;->d(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    return-object v0
.end method

.method public static final varargs g(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    .line 15
    invoke-static {v1, p2}, Lkotlin/collections/a0;->I(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    return-object v0
.end method

.method public static final varargs h(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    .line 15
    invoke-static {v1, p2}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Z)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 3

    if-eqz p0, :cond_b

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/h;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->e()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean p1, v2, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->checked:Z

    :cond_1
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k0(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->c(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k0(Z)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->c(Z)V

    :cond_8
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->k0(Z)V

    goto :goto_2

    :cond_a
    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 9
    invoke-static {v1, p1}, Loj1/a;->y(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 10
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    :cond_6
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Loj1/a;->j(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 6
    :cond_1
    invoke-static {v1, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 9
    invoke-static {v4, p1}, Loj1/a;->y(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Loj1/a;->l(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z

    move-result p0

    return p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;)Z
    .locals 4

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 6
    :goto_3
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 10
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    :cond_7
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    return-object v0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, ","

    .line 1
    :cond_0
    invoke-static {p0, p1}, Loj1/a;->p(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v1

    :cond_9
    if-nez v0, :cond_a

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "shoppingCartItemContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, p0

    :cond_6
    if-nez v0, :cond_7

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static final t(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)I
    .locals 5

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 9
    :goto_3
    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :cond_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)I
    .locals 5

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 9
    :goto_3
    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :cond_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;ZLjava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_4
    invoke-static {p0, v1}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 10
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 15
    invoke-static {v3, p3}, Loj1/a;->y(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    const/4 p0, 0x1

    goto :goto_7

    .line 18
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz p2, :cond_e

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result p2

    if-ne p2, p1, :cond_e

    const/4 p2, 0x1

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_d

    const/4 p0, 0x0

    .line 20
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->j0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic z(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Loj1/a;->y(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;I)Z

    move-result p0

    return p0
.end method
