.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
.super Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;
.source "KtPuncheurLogData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideFmData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurFtpData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;,
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;
    }
.end annotation


# instance fields
.field private clapInfo:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

.field private completed:Z

.field private completedProgress:I

.field private courseEvaluate:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;

.field private freeRideFmData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideFmData;

.field private freeRideModeData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;

.field private ftp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private kitCalorie:I

.field private pkResult:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;

.field private power:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

.field private rank:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

.field private resistance:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

.field private score:I

.field private scoreVariation:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

.field private segment:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

.field private shadowRouteData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;

.field private stepFrequency:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

.field private trainingLogId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->stepFrequency:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->power:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->resistance:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->id:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->trainingLogId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->completed:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->completedProgress:I

    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->segment:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    return-void
.end method

.method public B(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->shadowRouteData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->type:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->trainingLogId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->trainingLogId:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->completedProgress:I

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->power:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->rank:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->resistance:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->score:I

    return v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->scoreVariation:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->segment:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    return-object v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->stepFrequency:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->completed:Z

    return v0
.end method

.method public n(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->clapInfo:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->completed:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->completedProgress:I

    return-void
.end method

.method public q(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->courseEvaluate:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurCourseEvaluate;

    return-void
.end method

.method public r(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideFmData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->freeRideFmData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideFmData;

    return-void
.end method

.method public s(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->freeRideModeData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->ftp:Ljava/util/List;

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->kitCalorie:I

    return-void
.end method

.method public v(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->pkResult:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkResultData;

    return-void
.end method

.method public w(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->rank:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->score:I

    return-void
.end method

.method public z(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->scoreVariation:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurWorkoutScoreData;

    return-void
.end method
