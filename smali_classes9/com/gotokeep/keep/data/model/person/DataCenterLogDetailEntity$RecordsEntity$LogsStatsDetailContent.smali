.class public Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;
.super Ljava/lang/Object;
.source "DataCenterLogDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogsStatsDetailContent"
.end annotation


# instance fields
.field private averagePace:F

.field private averageSpeed:Ljava/lang/String;

.field private calorie:I

.field private doneDate:Ljava/lang/String;

.field private duration:I

.field private exerciseInfo:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private intervalRun:Z

.field private isDoubtful:Z

.field private kmDistance:D

.field private name:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private score:I

.field private status:I

.field private steps:I

.field private subtype:Ljava/lang/String;

.field private trackWaterMark:Ljava/lang/String;

.field private trainingCourseType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private workoutFinishTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->averagePace:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->averageSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->calorie:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->doneDate:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->duration:I

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->exerciseInfo:Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->kmDistance:D

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->score:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->steps:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->trackWaterMark:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->workoutFinishTimes:I

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->trainingCourseType:Ljava/lang/String;

    const-string v1, "exercise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->type:Ljava/lang/String;

    const-string v1, "cycling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->isDoubtful:Z

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->type:Ljava/lang/String;

    const-string v1, "hiking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->subtype:Ljava/lang/String;

    const-string v1, "meditation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->type:Ljava/lang/String;

    const-string v1, "training"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->subtype:Ljava/lang/String;

    const-string v1, "treadmill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->subtype:Ljava/lang/String;

    const-string v1, "treadmillInterval"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->subtype:Ljava/lang/String;

    const-string v1, "keloton"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->type:Ljava/lang/String;

    const-string v1, "yoga"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
