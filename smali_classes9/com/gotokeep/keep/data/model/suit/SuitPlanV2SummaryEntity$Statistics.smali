.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;
.super Ljava/lang/Object;
.source "SuitPlanV2SummaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistics"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final suitDayDesc:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;

.field private final summary:Ljava/lang/String;

.field private final totalCalorie:I

.field private final totalDuration:I

.field private final userName:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "username"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->suitDayDesc:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SuitDayDesc;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->totalCalorie:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->totalDuration:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;->userName:Ljava/lang/String;

    return-object v0
.end method
