.class public final Lgp1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailComboItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;Ljava/lang/Integer;IZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string p5, "mealPromotion"

    invoke-static {p2, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lgp1/d;->a:I

    iput-object p2, p0, Lgp1/d;->b:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    iput-object p3, p0, Lgp1/d;->c:Ljava/lang/Integer;

    iput p4, p0, Lgp1/d;->d:I

    iput-object p6, p0, Lgp1/d;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/d;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lgp1/d;->a:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/d;->b:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp1/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lgp1/d;->d:I

    return v0
.end method
