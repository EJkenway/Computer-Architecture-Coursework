.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;
.super Ljava/lang/Object;
.source "SuitPlanV2SummaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuitDayDesc"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dayIndex:I

.field private final totalDays:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;->dayIndex:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;->totalDays:I

    return v0
.end method
