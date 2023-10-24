.class public Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;
.super Ljava/lang/Object;
.source "SuitAdjustLevelData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustLevel:I

.field private final adjustType:I

.field private final afterAdjustLevel:I

.field private final coachSuggest:Ljava/lang/String;

.field private final more:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->adjustType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->adjustLevel:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->adjustType:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->afterAdjustLevel:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->coachSuggest:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->more:Ljava/lang/String;

    return-object v0
.end method
