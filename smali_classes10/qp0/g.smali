.class public final Lqp0/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DailyGoalTrainRecordModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

.field public final d:Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;

.field public final e:Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;ILcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp0/g;->a:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    iput p2, p0, Lqp0/g;->b:I

    iput-object p3, p0, Lqp0/g;->c:Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

    iput-object p4, p0, Lqp0/g;->d:Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;

    iput-object p5, p0, Lqp0/g;->e:Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/g;->c:Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lqp0/g;->b:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/g;->a:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/g;->e:Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/g;->d:Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;

    return-object v0
.end method
