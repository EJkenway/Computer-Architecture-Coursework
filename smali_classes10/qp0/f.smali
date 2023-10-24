.class public final Lqp0/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DailyGoalTargetModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

.field public final b:Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

.field public final c:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

.field public final d:Lcom/gotokeep/keep/data/model/krime/goal/KHealth;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lcom/gotokeep/keep/data/model/krime/goal/KHealth;ZLjava/lang/String;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;",
            "Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;",
            "Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;",
            "Lcom/gotokeep/keep/data/model/krime/goal/KHealth;",
            "Z",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setWeightCallBack"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp0/f;->a:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    iput-object p2, p0, Lqp0/f;->b:Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

    iput-object p3, p0, Lqp0/f;->c:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    iput-object p4, p0, Lqp0/f;->d:Lcom/gotokeep/keep/data/model/krime/goal/KHealth;

    iput-boolean p5, p0, Lqp0/f;->e:Z

    iput-object p6, p0, Lqp0/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lqp0/f;->g:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->b:Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->a:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/goal/KHealth;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->d:Lcom/gotokeep/keep/data/model/krime/goal/KHealth;

    return-object v0
.end method

.method public final m1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp0/f;->g:Lhj3/p;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp0/f;->e:Z

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->c:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    return-object v0
.end method
