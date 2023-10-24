.class public final Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;
.super Ljava/lang/Object;
.source "PlotDailyCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final newUI:Z

.field private final nextInfo:Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;

.field private final plotId:Ljava/lang/String;

.field private final plotName:Ljava/lang/String;

.field private final stage:Lcom/gotokeep/keep/data/model/course/plot/StageInfo;

.field private final statistics:Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

.field private final subTitle:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfo:Lcom/gotokeep/keep/data/model/course/plot/UserInfo;


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->courseList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->newUI:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->nextInfo:Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/course/plot/StageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->stage:Lcom/gotokeep/keep/data/model/course/plot/StageInfo;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->statistics:Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->trackMap:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/course/plot/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->userInfo:Lcom/gotokeep/keep/data/model/course/plot/UserInfo;

    return-object v0
.end method
