.class public final Lw60/a;
.super Ljava/lang/Object;
.source "MePageDataUtils.kt"


# direct methods
.method public static final a()Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sget v2, Ll40/m;->h0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;)Ls60/p;
    .locals 12

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->d()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 4
    new-instance p0, Ls60/p;

    invoke-direct {p0, v0}, Ls60/p;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;)V

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 6
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0}, Lbf1/a;->e()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v1

    invoke-virtual {v1}, Lit/m2;->q()J

    move-result-wide v1

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Llv2/c;->l(Ljava/util/Date;)Z

    move-result v1

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    const/16 v8, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    sget v2, Ll40/s;->s2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "data_update"

    const-string v4, "data_update"

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 12
    invoke-interface {p0, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_2
    invoke-static {p0}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    if-eqz p0, :cond_3

    .line 14
    new-instance v0, Ls60/p;

    invoke-direct {v0, p0}, Ls60/p;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ls60/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls60/c;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

    .line 5
    new-instance v3, Ls60/d;

    invoke-virtual {p0}, Ls60/c;->j1()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Ls60/d;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/d;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ls60/e;

    invoke-direct {v1, p0}, Ls60/e;-><init>(Lq30/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    .line 7
    new-instance v2, Ls60/i;

    invoke-direct {v2, v1}, Ls60/i;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->K()Lit/m0;

    move-result-object v0

    invoke-virtual {v0}, Lit/m0;->m()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "series"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    .line 4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;->f()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 7
    :goto_2
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;

    .line 11
    new-instance v4, Ls60/m;

    invoke-direct {v4, v1, v3, v2}, Ls60/m;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MyCourseItemEntity;ZLjava/lang/Long;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    .line 12
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
