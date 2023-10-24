.class public Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;
.super Ljava/lang/Object;
.source "DailyStep.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhaseGoal"
.end annotation


# instance fields
.field public fenceHeartRateLevel:I

.field public fencePaceLevel:I

.field private goalType:Ljava/lang/String;

.field private goalValue:F

.field private heartRateLevel:I

.field private pace:I

.field private paceLevel:I

.field private speed:F

.field private strideFrequency:J

.field public userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->goalValue:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->heartRateLevel:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->pace:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->paceLevel:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->speed:F

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->strideFrequency:J

    return-wide v0
.end method
