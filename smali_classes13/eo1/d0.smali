.class public Leo1/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailComboEntryModel.java"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/d0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/d0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public k1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/d0;->a:Ljava/util/Map;

    return-void
.end method
