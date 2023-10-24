.class public final Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;
.super Ljava/lang/Object;
.source "TrainingInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final logInfo:Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

.field private final workoutInfo:Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->workoutInfo:Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->logInfo:Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->logInfo:Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->workoutInfo:Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    return-object v0
.end method
