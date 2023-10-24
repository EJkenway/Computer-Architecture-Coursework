.class public final Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;
.super Ljava/lang/Object;
.source "DailyGoalProgressDataModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final exceeded:Z

.field private final isLeaveDay:Z

.field private final picture:Ljava/lang/String;

.field private final progressPercentage:F

.field private final progressValue:D

.field private final targetValue:D

.field private final taskType:Ljava/lang/String;

.field private final tipInfo:Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;

.field private final typeText:Ljava/lang/String;

.field private final unitText:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->exceeded:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->progressPercentage:F

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->progressValue:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->targetValue:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->tipInfo:Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->typeText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->unitText:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->isLeaveDay:Z

    return v0
.end method
