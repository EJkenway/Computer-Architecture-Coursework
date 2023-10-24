.class public final Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;
.super Ljava/lang/Object;
.source "DailyGoalDetailModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final title:Ljava/lang/String;

.field private final trainingRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;->trainingRecordList:Ljava/util/List;

    return-object v0
.end method
