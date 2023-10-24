.class public final Lyi1/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsGeneralSportOrderModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi1/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi1/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lyi1/n;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi1/n;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyi1/n;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "keep://homepage/sportsSuit"

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1/n;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1/n;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi1/n;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyi1/n;->o1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->t(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lyi1/n;->n1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->s(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;-><init>()V

    .line 5
    invoke-virtual {p0}, Lyi1/n;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;->d(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->r(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;)V

    return-object v0
.end method

.method public final n1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyi1/n;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lyi1/n;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyi1/n;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyi1/n;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyi1/n;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1/n;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi1/n;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyi1/n;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyi1/n;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
