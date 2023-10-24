.class public final Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoalProgressEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private cutOffHour:I

.field private final exceeded:Z

.field private final graphInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final graphTargetUnit:Ljava/lang/String;

.field private final graphTargetValue:D

.field private final isLeaveDay:Z

.field private lineColor:I

.field private final picture:Ljava/lang/String;

.field private final progressPercentage:F

.field private final progressValue:D

.field private final targetValue:D

.field private final taskType:Ljava/lang/String;

.field private today:Z

.field private final typeText:Ljava/lang/String;

.field private final unitText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;DLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->taskType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->typeText:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->targetValue:D

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->progressValue:D

    iput p7, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->progressPercentage:F

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->unitText:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->picture:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->isLeaveDay:Z

    iput-boolean p11, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->exceeded:Z

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->graphInfo:Ljava/util/List;

    iput-wide p13, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->graphTargetValue:D

    iput-object p15, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->graphTargetUnit:Ljava/lang/String;

    const/16 p1, 0x18

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->cutOffHour:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->lineColor:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->cutOffHour:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->exceeded:Z

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->graphInfo:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->graphTargetUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->graphTargetValue:D

    return-wide v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->lineColor:I

    return v0
.end method

.method public final o1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->progressPercentage:F

    return v0
.end method

.method public final p1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->progressValue:D

    return-wide v0
.end method

.method public final q1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->targetValue:D

    return-wide v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->today:Z

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->typeText:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->unitText:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->isLeaveDay:Z

    return v0
.end method

.method public final w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->cutOffHour:I

    return-void
.end method

.method public final x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->lineColor:I

    return-void
.end method

.method public final y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->today:Z

    return-void
.end method
