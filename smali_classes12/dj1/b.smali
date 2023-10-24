.class public final Ldj1/b;
.super Ljava/lang/Object;
.source "GoodsDepositPreSaleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    const-string v0, "goodsDetail"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v0

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

    iget-object v2, p0, Ldj1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->f()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lyp1/r$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldj1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v0

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

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Ldj1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
