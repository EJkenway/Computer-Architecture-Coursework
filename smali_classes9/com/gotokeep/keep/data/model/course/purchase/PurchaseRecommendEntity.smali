.class public final Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;
.super Ljava/lang/Object;
.source "PurchaseRecommendEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final authorId:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final official:Z

.field private final picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private position:I

.field private final price:I

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->official:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->position:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->price:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->position:I

    return-void
.end method
