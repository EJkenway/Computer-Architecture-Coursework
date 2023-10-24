.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListCourseInfo;
.super Ljava/lang/Object;
.source "SuitTrainingListData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final complete:Z

.field private final isAdaptiveCourse:Z

.field private final lock:Z

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListCourseInfo;->complete:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListCourseInfo;->lock:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListCourseInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListCourseInfo;->title:Ljava/lang/String;

    return-object v0
.end method
