.class public final Lgp1/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailPromotionDepositItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

.field public final b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lgp1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p4, p0, Lgp1/v;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    iput-object p5, p0, Lgp1/v;->b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lgp1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V

    return-void
.end method


# virtual methods
.method public final i0()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/v;->b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1/v;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lyp1/r;->a:Lyp1/r$a;

    iget-object v1, p0, Lgp1/v;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lyp1/r$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final j1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp1/v;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v0, Lrf1/g;->N8:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lgp1/v;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/v;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
