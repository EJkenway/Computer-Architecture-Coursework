.class public final Lu12/e$a;
.super Ljava/lang/Object;
.source "HomeOutdoorDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu12/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu12/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "tab"

    invoke-static {v0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdInfoData;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->processAdData(Lcom/gotokeep/keep/data/model/ad/AdInfoData;Ljava/util/Map;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lu12/e$a;->q(Ljava/util/List;)I

    move-result v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lrz1/a;->e(ILcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lq12/g;

    invoke-direct {v1, v0, p1, p3}, Lq12/g;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->p0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v1, Lym/s;

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    .line 4
    sget v5, Ln02/c;->Z0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lh42/r0;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v7, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lh42/r0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;ZZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    if-eqz v15, :cond_2

    .line 2
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 3
    new-instance v14, Lq12/j0;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 5
    sget v1, Ln02/i;->c6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "click_type"

    const-string v3, "more_shoes"

    .line 6
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v10

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_datatab_shoes_card_click"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x460

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v16

    .line 8
    invoke-direct/range {v1 .. v14}, Lq12/j0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;IILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lq12/k;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v7}, Lq12/k;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->m0()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lq12/d0;

    invoke-direct {v1, v0, p1, p3}, Lq12/d0;-><init>(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->b0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lq12/l;

    invoke-direct {v1, v0, p3, p1}, Lq12/l;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    .line 1
    new-instance v0, Lym/s;

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v17

    sget v18, Ln02/c;->Z0:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v29, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->K()Ljava/util/List;

    move-result-object v0

    const-string v16, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_7

    .line 3
    new-instance v11, Lq12/j0;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->g0()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v0, Ln02/i;->l6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v0, v12, [Lwi3/f;

    const-string v10, "click_position"

    const-string v2, "create"

    .line 7
    invoke-static {v10, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v0, v17

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6e0

    const/16 v21, 0x0

    move-object v0, v11

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v30, v10

    move-object/from16 v10, v18

    move-object/from16 v31, v11

    move/from16 v11, v19

    move/from16 v12, v20

    move-object v14, v13

    move-object/from16 v13, v21

    .line 9
    invoke-direct/range {v0 .. v13}, Lq12/j0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;IILij3/h;)V

    move-object/from16 v0, v31

    .line 10
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v7, Lq12/c0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->K()Ljava/util/List;

    move-result-object v1

    const-string v8, "data.localRunGroups"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq12/c0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;IILij3/h;)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;

    if-eqz v6, :cond_a

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->d()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    .line 16
    new-instance v10, Lq12/a0;

    if-nez v7, :cond_2

    move-object/from16 v4, v16

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loj3/h;->h()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move-object v0, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lq12/a0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Z)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_1

    .line 17
    :cond_4
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lym/s;

    if-eqz v0, :cond_5

    .line 18
    invoke-static/range {p2 .. p2}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    new-instance v0, Lq12/q;

    .line 21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v16

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    const-string v3, "show_more"

    move-object/from16 v4, v30

    .line 22
    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v17

    .line 23
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    move-object v13, v14

    move-object/from16 v14, p1

    .line 24
    invoke-direct {v0, v13, v14, v1, v2}, Lq12/q;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_7
    new-instance v12, Lq12/j0;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v1, v16

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x7f8

    const/16 v18, 0x0

    move-object v0, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v32, v12

    move/from16 v12, v17

    move-object v14, v13

    move-object/from16 v13, v18

    .line 27
    invoke-direct/range {v0 .. v13}, Lq12/j0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;IILij3/h;)V

    move-object/from16 v0, v32

    .line 28
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lq12/b0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->g0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v14

    if-nez v1, :cond_9

    move-object/from16 v1, v16

    :cond_9
    invoke-direct {v0, v1, v3, v2}, Lq12/b0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    :goto_5
    new-instance v0, Lym/l;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lym/l;-><init>(I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    if-eqz p1, :cond_b

    .line 1
    sget-object v1, Ly62/r;->k:Ly62/r;

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v15, v14, v2, v14}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v14

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 2
    :cond_1
    new-instance v13, Lq12/j0;

    .line 3
    sget v2, Ln02/i;->g6:I

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v3, v16

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.rt\u2026le_format, trainTypeName)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f8

    const/16 v19, 0x0

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    const/16 v20, 0x1

    move/from16 v12, v17

    move-object/from16 v21, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    .line 4
    invoke-direct/range {v1 .. v14}, Lq12/j0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;IILij3/h;)V

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Y()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_8

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;

    const-string v1, "record"

    .line 9
    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    if-nez v13, :cond_6

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 12
    :goto_4
    new-instance v7, Lq12/m;

    const-string v1, "log"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v17, 0x0

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lq12/m;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Ljava/lang/Boolean;ILij3/h;)V

    .line 13
    invoke-static {v11}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v1

    if-ne v13, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq12/m;->l1(Ljava/lang/Boolean;)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v14

    move-object/from16 v9, v18

    goto :goto_3

    .line 16
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    new-instance v1, Lq12/n;

    invoke-direct {v1, v15}, Lq12/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_9
    invoke-static {v8}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq12/m;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq12/m;->l1(Ljava/lang/Boolean;)V

    .line 19
    :cond_a
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v8, Lq12/q;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ly62/h;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lq12/q;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lym/s;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v10

    sget v11, Ln02/c;->Z0:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->c0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lym/s;

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sget v5, Ln02/c;->Z0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lq12/j0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v18, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7f8

    const/16 v30, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, p3

    move-object/from16 v20, p1

    .line 6
    invoke-direct/range {v17 .. v30}, Lq12/j0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;IILij3/h;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    .line 11
    new-instance v3, Lq12/a0;

    const-string v4, "runGroupItem"

    .line 12
    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v8, ""

    move-object v4, v3

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 13
    invoke-direct/range {v4 .. v11}, Lq12/a0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Lq12/r;

    invoke-direct {v2, v1}, Lq12/r;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;ZLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    new-instance v0, Lkz1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkz1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->y()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->l0()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->l0()I

    move-result v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_6

    .line 6
    invoke-static {p3}, Lrz1/a;->f(Ljava/util/List;)V

    .line 7
    new-instance v1, Lkz1/d;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    invoke-direct {v1, p1, v2, p4}, Lkz1/d;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    sget v2, Ln02/e;->w1:I

    invoke-virtual {v1, v2}, Lkz1/d;->k1(I)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 12
    invoke-static {p3}, Lrz1/a;->f(Ljava/util/List;)V

    .line 13
    new-instance v2, Lkz1/d;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    invoke-direct {v2, p1, v4, p4}, Lkz1/d;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 14
    sget v4, Ln02/e;->w1:I

    invoke-virtual {v2, v4}, Lkz1/d;->k1(I)V

    .line 15
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;

    invoke-direct {p1, v3}, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;-><init>(Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-ge p2, v1, :cond_5

    .line 18
    invoke-static {p3}, Lrz1/a;->f(Ljava/util/List;)V

    .line 19
    new-instance v2, Lkz1/d;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    invoke-direct {v2, p1, v4, p4}, Lkz1/d;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 20
    sget v4, Ln02/e;->w1:I

    invoke-virtual {v2, v4}, Lkz1/d;->k1(I)V

    .line 21
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 23
    :cond_5
    new-instance p2, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;

    invoke-direct {p2, p1, v3}, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Z)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
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
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v4

    :cond_8
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    return-void

    .line 8
    :cond_b
    new-instance v1, Lq12/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p3}, Lq12/o;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    if-eqz v14, :cond_4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->V()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;

    move-result-object v16

    if-eqz v16, :cond_4

    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13, v15}, Lu12/e$a;->q(Ljava/util/List;)I

    move-result v12

    .line 3
    new-instance v11, Lq12/j0;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->O()Ljava/lang/String;

    move-result-object v0

    sget v2, Ln02/i;->ce:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    move-object v0, v11

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v19, v11

    move v11, v12

    move/from16 v20, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 7
    invoke-direct/range {v0 .. v13}, Lq12/j0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;IILij3/h;)V

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->f(Z)V

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->a()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v2, p3

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->e(Ljava/lang/String;)V

    .line 14
    new-instance v7, Lq12/l0;

    move/from16 v8, v20

    invoke-direct {v7, v14, v4, v6, v8}, Lq12/l0;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;ZI)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->W()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v0}, Lu12/e$a;->q(Ljava/util/List;)I

    move-result v15

    .line 4
    new-instance v4, Lym/b;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v15}, Lym/b;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static/range {p3 .. p3}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v14

    .line 6
    new-instance v13, Lq12/j0;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v4

    const-string v18, ""

    if-nez v4, :cond_4

    move-object/from16 v5, v18

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->W()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;

    move-result-object v4

    const-string v6, "dataEntity.recommendCourses"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v8, v18

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 9
    :goto_4
    sget v4, Ln02/i;->s0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    sget v4, Ln02/e;->r1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    move-object v4, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move/from16 v22, v15

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 11
    invoke-direct/range {v4 .. v17}, Lq12/j0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;IILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_6

    .line 14
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 15
    new-instance v12, Lq12/u;

    const-string v4, "course"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v6, v18

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v7, v18

    goto :goto_7

    :cond_8
    move-object v7, v4

    :goto_7
    const-string v4, "pageType"

    move-object/from16 v13, v21

    invoke-static {v13, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    move-object v9, v13

    move/from16 v10, v22

    invoke-direct/range {v4 .. v10}, Lq12/u;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_5

    .line 16
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->d0()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

    move-result-object v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lu12/e$a;->q(Ljava/util/List;)I

    move-result v1

    .line 5
    new-instance v2, Lq12/k0;

    invoke-direct {v2, v0, p1, p3, v1}, Lq12/k0;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, p2}, Lu12/e$a;->q(Ljava/util/List;)I

    move-result v1

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;-><init>(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-static {p3}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->setPageType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->setPosition(I)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lym/b;

    const/4 p3, -0x1

    invoke-direct {p1, p3, v1}, Lym/b;-><init>(II)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/IndexModel;

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/IndexModel;->getPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final s(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "homeTypeData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p4, "runPlan"

    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->o(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "generalPromo"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lu12/e$a;->b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p4, "recordPromo"

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->i(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p4, "equipment"

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->e(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p4, "findRunningGroup"

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->h(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p4, "multiple"

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->l(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p4, "myRunningGroup"

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->j(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto/16 :goto_0

    :sswitch_7
    const-string p3, "hikingBriefRanking"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->m(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto/16 :goto_0

    :sswitch_8
    const-string p4, "route"

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->g(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_9
    const-string p4, "ad"

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_a
    const-string p3, "runningBriefRanking"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->m(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_b
    const-string p4, "rankingPromo"

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->f(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_c
    const-string p4, "overallPromo"

    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_d
    const-string p4, "course"

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->p(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_e
    const-string p3, "cyclingBriefRanking"

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->m(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_f
    const-string p4, "recommendCourses"

    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->n(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_10
    const-string p4, "districtWeekRank"

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu12/e$a;->d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78f49012 -> :sswitch_10
        -0x633960a4 -> :sswitch_f
        -0x57ea55e1 -> :sswitch_e
        -0x50bd1fe5 -> :sswitch_d
        -0x36c09b3e -> :sswitch_c
        -0x2d6ac187 -> :sswitch_b
        -0x22c5de45 -> :sswitch_a
        0xc23 -> :sswitch_9
        0x67ab249 -> :sswitch_8
        0x13eb2e94 -> :sswitch_7
        0x21e9efcc -> :sswitch_6
        0x26f8a610 -> :sswitch_5
        0x2e252c59 -> :sswitch_4
        0x4027e58e -> :sswitch_3
        0x4db2773e -> :sswitch_2
        0x57ad2107 -> :sswitch_1
        0x5c617c54 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lu12/c$a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Lu12/c$a;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myCourseEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5}, Lrz1/a;->f(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Lu12/e$a;->r(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p2, Lq12/v;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lq12/v;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lu12/c$a;->a()Z

    move-result p1

    invoke-virtual {p0, p2, p1, p5, p4}, Lu12/e$a;->k(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;ZLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    return-void
.end method
