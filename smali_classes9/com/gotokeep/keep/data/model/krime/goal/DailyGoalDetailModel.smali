.class public final Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;
.super Ljava/lang/Object;
.source "DailyGoalDetailModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final autoAdjustTargetValueExp:Z

.field private final moduleMap:Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

.field private final moduleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final showCustomizedGoalButton:Z

.field private final showHardWare:Z

.field private final targetWeightMergePopupSchema:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->autoAdjustTargetValueExp:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->moduleMap:Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->showCustomizedGoalButton:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->showHardWare:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->targetWeightMergePopupSchema:Ljava/lang/String;

    return-object v0
.end method
