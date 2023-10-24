.class public abstract Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;
.source "TrainBeView.kt"

# interfaces
.implements Lnd1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lnd1/d;

.field public C:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

.field public D:Z

.field public E:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

.field public F:I

.field public v:I

.field public w:Lnd1/c;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->v:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/VibrationType;->LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p1}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p1}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    .line 3
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final getActivityThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->v:I

    return v0
.end method

.method public final getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->C:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    return-object v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->A:F

    return v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->D:Z

    return v0
.end method

.method public final getLastProgressMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->x:J

    return-wide v0
.end method

.method public final getStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->z:I

    return v0
.end method

.method public final getStepId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->F:I

    return v0
.end method

.method public final getTestHit()Lnd1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->B:Lnd1/d;

    return-object v0
.end method

.method public final getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->E:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    return-object v0
.end method

.method public final getUpdate()Lnd1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->w:Lnd1/c;

    return-object v0
.end method

.method public q(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->F:I

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->E:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s(JI)V
.end method

.method public final setActivityThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->v:I

    return-void
.end method

.method public final setConfig(Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->C:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    return-void
.end method

.method public final setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->A:F

    return-void
.end method

.method public final setExerciseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->y:Ljava/lang/String;

    return-void
.end method

.method public final setHasStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->D:Z

    return-void
.end method

.method public final setLastProgressMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->x:J

    return-void
.end method

.method public final setStartOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->z:I

    return-void
.end method

.method public final setStepId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->F:I

    return-void
.end method

.method public final setTestHit(Lnd1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->B:Lnd1/d;

    return-void
.end method

.method public final setType(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->E:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    return-void
.end method

.method public final setUpdate(Lnd1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->w:Lnd1/c;

    return-void
.end method

.method public abstract t()Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final u()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->D:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->t()Lwi3/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStartOffset()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->g(J)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-ne v2, v3, :cond_0

    const-string v2, "count"

    goto :goto_0

    :cond_0
    const-string v2, "activity"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->f(I)V

    .line 9
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->h(I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
