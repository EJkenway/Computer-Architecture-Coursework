.class public final Lzp0/a;
.super Ljava/lang/Object;
.source "PopupPrimeGuideUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->f()Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lzp0/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;)Lxp0/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x27

    const/16 v4, 0x18

    if-eqz v1, :cond_1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Lzp0/a;->d(I)Lxp0/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lzp0/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "b"

    const/16 v6, 0x62

    const/16 v7, 0x61

    const/4 v8, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-static {v1}, Lzp0/a;->d(I)Lxp0/e;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lzp0/a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v10, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v9

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v9, 0x24

    .line 20
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    .line 21
    :goto_5
    invoke-static {v9}, Lzp0/a;->d(I)Lxp0/e;

    move-result-object v9

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move v9, v11

    goto :goto_3

    .line 23
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->c()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 24
    invoke-static {}, Lzp0/a;->j()Lxp0/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->g()Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    move-result-object p0

    invoke-static {v1, p0}, Lzp0/a;->h(Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)Lxp0/l;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Lym/s;

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sget v3, Lgn0/c;->g1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 5

    const-string v0, ""

    const/16 v1, 0x20

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0x62

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "b"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lzp0/a;->c(Ljava/lang/String;)Lxp0/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_4
    new-instance p1, Lxp0/c;

    invoke-direct {p1, p0, v0, v1}, Lxp0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_5
    const-string v2, "a"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lzp0/a;->c(Ljava/lang/String;)Lxp0/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_8
    new-instance p1, Lxp0/b;

    invoke-direct {p1, p0, v0, v1}, Lxp0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    .line 22
    :cond_9
    :goto_4
    new-instance p0, Lxp0/d;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v2

    .line 25
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;->d()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, v1, v0, p1}, Lxp0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    :goto_6
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Lxp0/a;
    .locals 1

    .line 1
    new-instance v0, Lxp0/a;

    invoke-direct {v0, p0}, Lxp0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(I)Lxp0/e;
    .locals 1

    .line 1
    new-instance v0, Lxp0/e;

    invoke-direct {v0, p0}, Lxp0/e;-><init>(I)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;

    const-string v2, "a"

    .line 4
    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Lxp0/h;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 9
    :goto_1
    invoke-direct {v2, v4, v5, v3}, Lxp0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_3
    new-instance v2, Lxp0/f;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 14
    :goto_2
    invoke-direct {v2, v4, v5, v3}, Lxp0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lxp0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "tips"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lxp0/i;

    invoke-direct {v2, v1}, Lxp0/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;)Lxp0/g;
    .locals 2

    .line 1
    new-instance v0, Lxp0/g;

    const-string v1, "a"

    .line 2
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    const-string v1, "https://static1.keepcdn.com/infra-cms/2021/03/04/16/42/473356272246_1125x822.png"

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lxp0/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;I)V

    return-object v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)Lxp0/l;
    .locals 1

    .line 1
    new-instance v0, Lxp0/l;

    invoke-direct {v0, p0, p1}, Lxp0/l;-><init>(Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V

    return-object v0
.end method

.method public static final i(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v12

    sget v4, Lgn0/c;->g1:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5fd

    const/16 v16, 0x0

    move-object v2, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    .line 4
    new-instance v6, Lxp0/m;

    move-object/from16 v7, p1

    invoke-direct {v6, v2, v3, v7}, Lxp0/m;-><init>(ILcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lym/s;

    const/4 v9, 0x0

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v10, Lgn0/c;->g1:I

    const/16 v19, 0x0

    const/16 v20, 0x5fd

    const/16 v21, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lym/s;

    const/16 v23, 0x0

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v32

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget v24, Lgn0/c;->g1:I

    const/16 v33, 0x0

    const/16 v34, 0x5fd

    const/16 v35, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v35}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final j()Lxp0/j;
    .locals 3

    .line 1
    new-instance v0, Lxp0/j;

    sget v1, Lgn0/h;->y2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km_pop_prime_sku_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxp0/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
