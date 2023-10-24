.class public final Lhh/d;
.super Ljava/lang/Object;
.source "AdInjectUtils.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lwi3/f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lhh/d;->j(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;)Lwi3/f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lhh/d;->k(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhh/d;->o(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lvg/c;)Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/d;->w(Lvg/c;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "recommend_source"

    const-string v2, "ad"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0, p1}, Lhh/d;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "itemId"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string p1, "itemDetailId"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final f()V
    .locals 1

    .line 1
    invoke-static {}, Lhh/h;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-static {}, Lhh/h;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-static {}, Lhh/h;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    invoke-static {}, Lhh/h;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-static {}, Lhh/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-static {}, Lhh/h;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    invoke-static {}, Lhh/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    invoke-static {}, Lhh/h;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    invoke-static {}, Lhh/h;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    invoke-static {}, Lhh/h;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    invoke-static {}, Lhh/h;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    invoke-static {}, Lhh/h;->w()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedModelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x69e4ac9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AD_IN_RECOMMEND"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    const-class p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getInvalidEntryDivider(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Router.getTypeService(Su\u2026tryDivider(feedModelList)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;
    .locals 1

    const-string v0, "adPage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/c;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "adPage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "AD_IN_REC_FEED"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "AD_IN_RECOMMEND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "AD_IN_ENTRY_DETAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const-class p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 3
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getFeedEntryId(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_3
    const-string v0, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "AD_IN_SOCIAL_REC_STAGGERED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "AD_IN_HOME_COURSE_TRAINING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "AD_IN_HOMEPAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    const-class p0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 5
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getFeedId(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_0
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76415454 -> :sswitch_6
        -0x668c5824 -> :sswitch_5
        -0x20ee86b7 -> :sswitch_4
        0x17a5d429 -> :sswitch_3
        0x4c59359c -> :sswitch_2
        0x69e4ac9e -> :sswitch_1
        0x77e58bcb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lwi3/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdStyle;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p3

    move-object/from16 v13, p8

    .line 1
    new-instance v12, Lvg/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x190

    const/16 v18, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    move-object/from16 v19, v12

    move/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/ad/AdData;->getMonitor()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1, v15}, Lhh/d;->s(Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V

    if-eqz p4, :cond_7

    const-string v1, "AD_IN_YOGA_HOME"

    .line 3
    invoke-static {v14, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v1, p3

    move-object v2, v15

    move-object/from16 v3, v19

    .line 5
    invoke-static {v14, v3, v1, v2}, Lhh/d;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v14, v3}, Lhh/d;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_2
    if-nez v16, :cond_8

    move-object/from16 v5, p7

    .line 8
    invoke-static {v5, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {v3}, Lvg/c;->getSpotId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3}, Lvg/c;->Q0()I

    move-result v7

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v3}, Lvg/c;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v0

    :goto_3
    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "duplicate"

    .line 13
    invoke-static/range {v5 .. v11}, Lhh/h;->E(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duplicationAd: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvg/c;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvg/c;->Q0()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhh/h;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1}, Lvg/c;->g(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, v19

    .line 16
    :cond_8
    :goto_4
    new-instance v1, Lwi3/f;

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;)Lwi3/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lvg/c;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x590

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, p0

    invoke-direct/range {v0 .. v13}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    .line 2
    invoke-static {v14}, Lhh/d;->w(Lvg/c;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final l(Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Lcom/gotokeep/keep/data/model/ad/AdStyle;",
            ")",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->r()Lcom/google/gson/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_0
    const-class v1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_NORMAL:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p2

    if-eq v1, v5, :cond_8

    .line 5
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 6
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v5, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->r()Lcom/google/gson/k;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-class v5, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    .line 8
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    .line 10
    :cond_4
    check-cast v0, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v5, p0

    invoke-static {v1, v5}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object/from16 v5, p0

    move-object v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->b(Ljava/util/Map;)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    new-array v2, v4, [Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;-><init>(Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v5, v1

    .line 16
    invoke-direct/range {v5 .. v16}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;IZILcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;ILij3/h;)V

    return-object v1

    :cond_7
    return-object v2

    .line 17
    :cond_8
    new-instance v1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    if-eqz v0, :cond_9

    new-array v2, v4, [Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    aput-object v0, v2, v3

    .line 18
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object/from16 v18, v0

    const/16 v20, 0x0

    .line 19
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x100

    const/16 v28, 0x0

    move-object/from16 v17, v1

    .line 20
    invoke-direct/range {v17 .. v28}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;IZILcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;ILij3/h;)V

    return-object v1
.end method

.method public static final m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "adPage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "AD_IN_REC_FEED"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "AD_IN_RECOMMEND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "AD_IN_ENTRY_DETAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v0, "AD_IN_SOCIAL_REC_STAGGERED"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez p1, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->a()Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_5
    const-string v0, "AD_IN_HOME_COURSE_TRAINING"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :sswitch_6
    const-string v0, "AD_IN_HOMEPAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    move-object p0, v1

    :goto_3
    instance-of p1, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez p1, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->h()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76415454 -> :sswitch_6
        -0x668c5824 -> :sswitch_5
        -0x20ee86b7 -> :sswitch_4
        0x17a5d429 -> :sswitch_3
        0x4c59359c -> :sswitch_2
        0x69e4ac9e -> :sswitch_1
        0x77e58bcb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    const-string v1, "adPage"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adStyle"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdData;->getMonitor()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v3

    invoke-static {v3, p3}, Lhh/d;->s(Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->k(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "AD_IN_SOCIAL_REC_STAGGERED"

    .line 4
    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_CONTAINERIZED:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    if-ne v3, p3, :cond_0

    .line 5
    invoke-static {p0, p1}, Lhh/d;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 7
    invoke-static {p0, v2}, Lhh/d;->p(Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getStaggeredEntryFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 10
    invoke-static {v2}, Lhh/d;->r(Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/home/recommend/Section;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getStaggeredEntryFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/recommend/Section;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    const-class p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 12
    invoke-static {v2}, Lhh/d;->q(Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    move-result-object p3

    invoke-interface {p0, p1, p3, p2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getFeedModels(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->l(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {p0, p1}, Lhh/d;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/Map;

    move-result-object p0

    .line 15
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 16
    invoke-static {p0, v2, p3}, Lhh/d;->l(Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getStaggeredCourseFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 14

    .line 1
    instance-of p0, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashFeedPlaceholderModel;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->a()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "out_window_video"

    .line 5
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lvg/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->f()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x2f7

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lvg/f;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/String;ZZILij3/h;)V

    .line 7
    invoke-virtual {v0, p1}, Lvg/f;->k1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v5}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->q(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance v0, Lvg/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf7

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvg/i;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-virtual {v0, p1}, Lvg/i;->k1(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lvg/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lvg/e;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final p(Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ")",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->o()Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    .line 4
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 6
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->b(Ljava/util/Map;)V

    .line 8
    new-instance p0, Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->o()Lcom/google/gson/k;

    move-result-object v1

    .line 2
    :cond_1
    const-class p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 3
    invoke-static {v1, p0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    return-object p0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/home/recommend/Section;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->o()Lcom/google/gson/k;

    move-result-object v1

    .line 2
    :cond_1
    const-class p0, Lcom/gotokeep/keep/data/model/home/recommend/Section;

    .line 3
    invoke-static {v1, p0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/recommend/Section;

    return-object p0
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_CONTAINERIZED:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lhh/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->k(Ljava/util/List;)V

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lhh/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->l(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "adPage"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStyle"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lhh/d;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->c()I

    move-result v9

    .line 3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->d()I

    move-result v11

    .line 4
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->a()I

    move-result v6

    .line 5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->h()I

    move-result v12

    .line 6
    invoke-static {}, Lhh/h;->u()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-static {}, Lhh/h;->v()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    .line 16
    invoke-static {}, Lhh/h;->w()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    check-cast v2, Ljava/util/Set;

    .line 21
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v3, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 25
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    iput-object v0, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 28
    :cond_3
    new-instance v18, Lhh/d$a;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v8, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v17}, Lhh/d$a;-><init>(Ljava/util/List;Ljava/lang/String;Lij3/b0;Ljava/util/List;Ljava/util/Set;ILjava/util/Set;IILcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;Laj3/d;)V

    invoke-static/range {v18 .. v18}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lqj3/p;->J(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    .line 30
    invoke-static {v1, v0}, Lhh/d;->g(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final u(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    const-string v0, "adPage"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lhh/d;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->c()I

    move-result v9

    .line 3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->d()I

    move-result v11

    .line 4
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->a()I

    move-result v5

    .line 5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->h()I

    move-result v12

    .line 6
    invoke-static {}, Lhh/h;->u()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 11
    invoke-static {}, Lhh/h;->v()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    .line 16
    invoke-static {}, Lhh/h;->w()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    check-cast v3, Ljava/util/Set;

    .line 21
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    new-instance v8, Lij3/b0;

    invoke-direct {v8}, Lij3/b0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v8, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 25
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 27
    iput-object v0, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 28
    :cond_3
    new-instance v17, Lhh/d$b;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v8

    move/from16 v8, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v0 .. v16}, Lhh/d$b;-><init>(Ljava/util/List;Ljava/lang/String;Lij3/b0;Ljava/util/Set;ILjava/util/Set;Ljava/util/List;IILcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Laj3/d;)V

    invoke-static/range {v17 .. v17}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lqj3/p;->J(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final v()V
    .locals 4

    .line 1
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-virtual {v0}, Luq/a$b;->b()Luq/a;

    move-result-object v0

    invoke-virtual {v0}, Luq/a;->c()Ldr/c;

    move-result-object v0

    .line 2
    sget-object v1, Lhh/d$c;->a:Lhh/d$c;

    .line 3
    sget-object v2, Lhh/d$d;->a:Lhh/d$d;

    const-string v3, "AD_DA"

    .line 4
    invoke-static {v0, v3, v1, v2}, Ler/a;->a(Ldr/c;Ljava/lang/String;Lsl/a$f;Lwq/e;)Ldr/a;

    return-void
.end method

.method public static final w(Lvg/c;)Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/container/model/ContainerModel;

    const-string v1, "AD_DA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V

    return-object v9
.end method
