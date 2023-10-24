.class public final Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;
.super Ljava/lang/Object;
.source "TrainLogGoalData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final goalValue:I

.field private final isLeaveDay:Z

.field private final progressValue:I

.field private final taskGrade:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final typeText:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final unitText:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->goalValue:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->progressValue:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->taskGrade:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->typeText:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->unitText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TaskProgress;->isLeaveDay:Z

    return v0
.end method
