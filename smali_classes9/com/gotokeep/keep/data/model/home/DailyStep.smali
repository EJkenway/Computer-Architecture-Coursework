.class public Lcom/gotokeep/keep/data/model/home/DailyStep;
.super Ljava/lang/Object;
.source "DailyStep.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;,
        Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "_id"
        }
        value = "id"
    .end annotation
.end field

.field private actionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commentary:Lcom/gotokeep/keep/data/model/home/CommentaryData;

.field private duration:F

.field private exercise:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

.field private gap:I

.field private group:I

.field private heartRateGuide:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

.field private isBurnCalorie:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "_name"
        }
        value = "name"
    .end annotation
.end field

.field private outdoorMusicInfo:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

.field private outdoorSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

.field private perGroup:I
    .annotation runtime Lxf/c;
        value = "pergroup"
    .end annotation
.end field

.field private phaseGoal:Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

.field private picture:Ljava/lang/String;

.field private trainingGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private units:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private videoCover:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/home/CommentaryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->commentary:Lcom/gotokeep/keep/data/model/home/CommentaryData;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->duration:F

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->exercise:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->gap:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->group:I

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->heartRateGuide:Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->outdoorMusicInfo:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->outdoorSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->perGroup:I

    return v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->phaseGoal:Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->trainingGuides:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->type:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->units:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->videoCover:Z

    return v0
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->duration:F

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyStep;->perGroup:I

    return-void
.end method
