.class public final Ldj1/a;
.super Ldj1/g;
.source "GoodsDepositItemModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    const-string v0, "goodsDetail"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ldj1/g;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object p1, p0, Ldj1/a;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method


# virtual methods
.method public final j1()Ldj1/d;
    .locals 3

    .line 1
    new-instance v0, Ldj1/d;

    .line 2
    sget v1, Lrf1/g;->n2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldj1/a;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    :cond_1
    invoke-direct {v0, v1, v2}, Ldj1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k1()Ldj1/d;
    .locals 3

    .line 1
    new-instance v0, Ldj1/d;

    .line 2
    sget v1, Lrf1/g;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldj1/a;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    :cond_1
    invoke-direct {v0, v1, v2}, Ldj1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
