.class public Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;
.super Ljava/lang/Object;
.source "KitbitTrainLog.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExerciseResult"
.end annotation


# instance fields
.field private countType:I

.field private exerciseId:Ljava/lang/String;

.field private exerciseName:Ljava/lang/String;

.field private exerciseTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "exerciseDetailList"
    .end annotation
.end field

.field private isExpand:Z

.field private progress:F

.field private realNums:I

.field private score:F

.field private standardDegree:F

.field private tagCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;",
            ">;"
        }
    .end annotation
.end field

.field private targetNums:I

.field private traceUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->countType:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->realNums:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->standardDegree:F

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->tagCounts:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->targetNums:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->isExpand:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->isExpand:Z

    return-void
.end method
