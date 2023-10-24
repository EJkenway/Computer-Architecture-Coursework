.class public final Lgp1/x;
.super Lgp1/y;
.source "GoodsDetailPromotionPreSaleDiscountItemModel.kt"

# interfaces
.implements Lgp1/a;


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

.field public final q:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lgp1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 2
    invoke-direct/range {v0 .. v6}, Lgp1/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V

    move v0, p4

    iput-boolean v0, v7, Lgp1/x;->n:Z

    move v0, p5

    iput-boolean v0, v7, Lgp1/x;->o:Z

    move-object v0, p7

    iput-object v0, v7, Lgp1/x;->p:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-object/from16 v0, p9

    iput-object v0, v7, Lgp1/x;->q:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;ILij3/h;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 1
    invoke-direct/range {p1 .. p10}, Lgp1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V

    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgp1/x;->n:Z

    return v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/x;->p:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-object v0
.end method

.method public i0()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/x;->q:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgp1/x;->o:Z

    return v0
.end method
