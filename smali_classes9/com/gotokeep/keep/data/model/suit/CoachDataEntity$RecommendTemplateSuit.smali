.class public final Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;
.super Ljava/lang/Object;
.source "CoachDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/CoachDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendTemplateSuit"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final hasPlus:Z

.field private final name:Ljava/lang/String;

.field private final newSuit:Z

.field private final paidType:I

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final suitGenerateType:Ljava/lang/String;

.field private final suitProduct:Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

.field private final suitTemplateId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->hasPlus:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->newSuit:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->paidType:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->suitGenerateType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->suitProduct:Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->suitTemplateId:Ljava/lang/String;

    return-object v0
.end method
