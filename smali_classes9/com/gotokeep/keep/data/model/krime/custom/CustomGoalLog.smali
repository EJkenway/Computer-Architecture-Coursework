.class public final Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;
.super Ljava/lang/Object;
.source "GoalTargetChangeResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final icon:Ljava/lang/String;

.field private final newValue:I

.field private final oldValue:I

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->newValue:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->oldValue:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->type:Ljava/lang/String;

    return-object v0
.end method
