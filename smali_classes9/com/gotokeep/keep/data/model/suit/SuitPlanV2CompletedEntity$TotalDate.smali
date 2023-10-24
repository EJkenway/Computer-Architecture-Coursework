.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;
.super Ljava/lang/Object;
.source "SuitPlanV2CompletedEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotalDate"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:I

.field private final calorieFoodInfo:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$CalorieFoodInfo;

.field private final completedDays:I

.field private final todayCalorie:I

.field private final todayDuration:I

.field private final totalDays:I

.field private final totalDuration:I


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$CalorieFoodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->calorieFoodInfo:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$CalorieFoodInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->completedDays:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->todayCalorie:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->todayDuration:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$TotalDate;->totalDays:I

    return v0
.end method
