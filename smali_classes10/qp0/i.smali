.class public final Lqp0/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoalProgressSummaryItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

.field public final e:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V
    .locals 1

    const-string v0, "grade"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lqp0/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lqp0/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lqp0/i;->d:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    iput-object p5, p0, Lqp0/i;->e:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/i;->d:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/i;->e:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    return-object v0
.end method
