.class public final Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;
.super Ljava/lang/Object;
.source "SeriesProcessCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final completeCourseCount:I

.field private final curCourseInfo:Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

.field private final hasNext:Z

.field private final nextCourseInfo:Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

.field private final seriesCompleted:Z

.field private final seriesCourseRealCount:I

.field private final seriesCourseTotal:I

.field private final seriesId:Ljava/lang/String;

.field private final seriesName:Ljava/lang/String;

.field private final subscribed:Z

.field private final trainingStats:Lcom/gotokeep/keep/data/model/fd/completion/TrainingStats;

.field private final waitUpdate:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->completeCourseCount:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->curCourseInfo:Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->hasNext:Z

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->nextCourseInfo:Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->seriesCourseRealCount:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->seriesCourseTotal:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->seriesName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->subscribed:Z

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/fd/completion/TrainingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->trainingStats:Lcom/gotokeep/keep/data/model/fd/completion/TrainingStats;

    return-object v0
.end method
