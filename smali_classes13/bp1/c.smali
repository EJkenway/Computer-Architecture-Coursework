.class public final Lbp1/c;
.super Ljava/lang/Object;
.source "GoodsDetailComboTransformer.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "input"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    const-string v2, "input.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v1

    const-string v2, "input.data.promotionList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v4

    if-ne v4, v6, :cond_2

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->f()Ljava/util/List;

    move-result-object v3

    const-string v5, "it.setMealPromotionList"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 14
    :cond_7
    new-instance v2, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v6

    sget v7, Lrf1/b;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lgp1/e;

    invoke-direct {v2, v1}, Lgp1/e;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
