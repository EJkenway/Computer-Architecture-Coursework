.class public final Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotDailyCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final muscle:Lcom/gotokeep/keep/data/model/course/plot/MuscleInfo;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;->courseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/plot/MuscleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;->muscle:Lcom/gotokeep/keep/data/model/course/plot/MuscleInfo;

    return-object v0
.end method
