.class public final Lpr2/a;
.super Ljava/lang/Object;
.source "ContentDataUtils.kt"


# direct methods
.method public static final a(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    new-instance p2, Lkz1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p2, v1, v3, v2, v3}, Lkz1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Lmr2/e;

    sget v1, Lmi2/e;->S0:I

    invoke-direct {p2, p1, v1}, Lmr2/e;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5
    :cond_2
    new-instance v1, Lkz1/c;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j0()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {v1, v3, v4, v5, v6}, Lkz1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->w()Ljava/util/List;

    move-result-object v1

    const-string v3, "dataEntity.customPlans"

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->c()I

    move-result p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->c()I

    move-result p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_3

    .line 13
    new-instance v4, Lkz1/d;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    invoke-direct {v4, p1, v5}, Lkz1/d;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V

    .line 14
    sget v5, Lmi2/e;->T0:I

    invoke-virtual {v4, v5}, Lkz1/d;->k1(I)V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    new-instance p2, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;

    invoke-direct {p2, p1, v2}, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string p2, "homePlanList"

    .line 17
    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p2, :cond_5

    .line 18
    new-instance v5, Lkz1/d;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    invoke-direct {v5, p1, v6}, Lkz1/d;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V

    .line 19
    sget v6, Lmi2/e;->T0:I

    invoke-virtual {v5, v6}, Lkz1/d;->k1(I)V

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->c()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 22
    new-instance p1, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;

    invoke-direct {p1, v2}, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;-><init>(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_4
    new-instance p1, Lym/m;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lym/m;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0, p0}, Lpr2/a;->e(Ljava/util/List;I)V

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final b(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkz1/c;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget v5, Lmi2/i;->E:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lkz1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    .line 11
    new-instance v4, Lmr2/c;

    const-string v5, "it"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v3, p0}, Lmr2/c;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {v0, p0}, Lpr2/a;->e(Ljava/util/List;I)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final c(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lmr2/d;

    invoke-direct {v1, p1}, Lmr2/d;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0, p0}, Lpr2/a;->e(Ljava/util/List;I)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final d(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "homeDataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "generalPromo"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2, v0, p2}, Lrz1/a;->e(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v5, "yogaStats"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2, v0}, Lpr2/a;->c(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_1

    :sswitch_2
    const-string v5, "yogaCourse"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2, v0}, Lpr2/a;->b(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_1

    :sswitch_3
    const-string v5, "joinedYogaV2"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2, p1, v0}, Lpr2/a;->a(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;ZLjava/util/List;)V

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lkz1/c;

    if-eqz v1, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz1/c;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkz1/c;->k1(Z)V

    .line 11
    :cond_6
    new-instance p0, Lym/w;

    sget p1, Lmi2/i;->U2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lmi2/c;->i0:I

    sget v1, Lmi2/c;->G:I

    invoke-direct {p0, p1, p2, v1}, Lym/w;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x15cf4a4b -> :sswitch_3
        0xfdfe6ab -> :sswitch_2
        0x11eaac0f -> :sswitch_1
        0x57ad2107 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/IndexModel;

    .line 4
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/data/model/IndexModel;->setPosition(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
