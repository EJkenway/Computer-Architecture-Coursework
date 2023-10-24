.class public final Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;
.super Ljava/lang/Object;
.source "TrainingInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizType:Ljava/lang/String;

.field private final bottomText:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final planSource:Ljava/lang/String;

.field private final trainingCategory:Ljava/lang/String;

.field private final workoutDuration:J

.field private final workoutId:Ljava/lang/String;

.field private final workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->workoutId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->planId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->workoutName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->workoutDuration:J

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->bottomText:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->trainingCategory:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->bizType:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->planSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->planSource:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->trainingCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->workoutName:Ljava/lang/String;

    return-object v0
.end method
