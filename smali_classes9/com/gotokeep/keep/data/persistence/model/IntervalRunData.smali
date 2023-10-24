.class public Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;
.super Ljava/lang/Object;
.source "IntervalRunData.java"


# instance fields
.field private fence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .annotation runtime Lxf/c;
        value = "fenceInfo"
    .end annotation
.end field

.field private finishedPhaseCount:I

.field public intensityFenceInfo:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isCustomWorkout:Z

.field private musicRun:Z

.field private musicType:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outdoorGlobalSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private phases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation
.end field

.field private phasesInfo:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation
.end field

.field private workoutCompletionRate:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->phases:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->fence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->finishedPhaseCount:I

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->musicType:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->outdoorGlobalSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->phases:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->phasesInfo:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->workoutCompletionRate:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->isCustomWorkout:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->isCustomWorkout:Z

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->fence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->finishedPhaseCount:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->musicRun:Z

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->musicType:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    return-void
.end method

.method public n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->outdoorGlobalSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->phases:Ljava/util/List;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->phasesInfo:Ljava/util/List;

    return-void
.end method

.method public q(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->workoutCompletionRate:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    return-void
.end method
