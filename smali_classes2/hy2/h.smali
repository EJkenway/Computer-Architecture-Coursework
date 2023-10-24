.class public final Lhy2/h;
.super Ljava/lang/Object;
.source "ActionHeartRateController.kt"


# instance fields
.field public a:Z

.field public final b:Lkt2/d;

.field public final c:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

.field public final d:Lh73/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;Lkt2/a;Lh73/a;)V
    .locals 8

    const-string v0, "heartRateView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalTrainTimer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateDevice"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2/h;->c:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    iput-object p3, p0, Lhy2/h;->d:Lh73/a;

    .line 2
    new-instance p1, Lkt2/d;

    const p3, 0x7fffffff

    int-to-long v2, p3

    .line 3
    new-instance v7, Lhy2/h$a;

    invoke-direct {v7, p0}, Lhy2/h$a;-><init>(Lhy2/h;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    move-object v6, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lhy2/h;->b:Lkt2/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/h;->d:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()Lh73/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/h;->d:Lh73/a;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/h;->c:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/h;->c:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lhy2/h;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/h;->d:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhy2/h;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhy2/h;->c:Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lhy2/h;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhy2/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhy2/h;->a:Z

    .line 3
    iget-object v0, p0, Lhy2/h;->d:Lh73/a;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->EXERCISE_TRAINING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh73/a;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    .line 4
    iget-object v0, p0, Lhy2/h;->b:Lkt2/d;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy2/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhy2/h;->a:Z

    .line 3
    iget-object v0, p0, Lhy2/h;->d:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhy2/h;->d:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->t()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhy2/h;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method
