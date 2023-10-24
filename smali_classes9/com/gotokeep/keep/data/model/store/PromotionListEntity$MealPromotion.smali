.class public Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;
.super Ljava/lang/Object;
.source "PromotionListEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PromotionListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MealPromotion"
.end annotation


# instance fields
.field private afterConvertPrice:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private preferentialPrice:I

.field private schema:Ljava/lang/String;

.field private setmealPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->afterConvertPrice:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->preferentialPrice:I

    if-gtz v0, :cond_1

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->afterConvertPrice:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->afterConvertPrice:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->afterConvertPrice:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->setmealPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->name:Ljava/lang/String;

    return-object v0
.end method
