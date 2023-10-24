.class public Leo1/e0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailComboItemModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

.field public b:I

.field public c:I

.field public d:Ljava/util/Map;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;IIZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p2, p0, Leo1/e0;->a:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    .line 3
    iput p1, p0, Leo1/e0;->b:I

    .line 4
    iput p3, p0, Leo1/e0;->c:I

    .line 5
    iput p4, p0, Leo1/e0;->e:I

    .line 6
    iput-boolean p5, p0, Leo1/e0;->f:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leo1/e0;->d:Ljava/util/Map;

    if-eqz p6, :cond_0

    .line 8
    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/e0;->b:I

    return v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/e0;->a:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    return-object v0
.end method

.method public k1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/e0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/e0;->c:I

    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/e0;->e:I

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/e0;->f:Z

    return v0
.end method
