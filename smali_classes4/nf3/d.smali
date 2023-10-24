.class public final Lnf3/d;
.super Lvf3/a;
.source "RestStep.kt"

# interfaces
.implements Lvf3/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf3/d$b;
    }
.end annotation


# instance fields
.field public final y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

.field public final z:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf3/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lde3/f;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V
    .locals 6

    const-string v0, "restView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lvf3/a;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V

    .line 2
    iput-object p1, p0, Lnf3/d;->y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    .line 3
    iput-object p6, p0, Lnf3/d;->z:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    new-instance p1, Lje3/g;

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lje3/g;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V

    .line 5
    new-instance p2, Lnf3/d$a;

    invoke-direct {p2, p0, p4}, Lnf3/d$a;-><init>(Lnf3/d;Lvf3/e;)V

    invoke-virtual {p1, p2}, Lje3/g;->registerListener(Lje3/f;)V

    .line 6
    invoke-virtual {p0, p1}, Lvf3/a;->R(Lje3/e;)V

    return-void
.end method

.method public static final synthetic W(Lnf3/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/a;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lnf3/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/a;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->L()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->z()V

    return-void
.end method

.method public N(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 2
    iget-object p1, p0, Lnf3/d;->y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->setStepViewVisible()V

    .line 3
    iget-object p1, p0, Lnf3/d;->y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 4
    iget-object p1, p0, Lnf3/d;->y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    new-instance v0, Lnf3/d$c;

    invoke-direct {v0, p0}, Lnf3/d$c;-><init>(Lnf3/d;)V

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->setAddRestTimeCallback(Lhj3/l;)V

    .line 5
    iget-object p1, p0, Lnf3/d;->y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    new-instance v0, Lnf3/d$d;

    invoke-direct {v0, p0}, Lnf3/d$d;-><init>(Lnf3/d;)V

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->setSkipRestCallback(Lhj3/a;)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->O()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/e;->resume()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->p()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->S()V

    .line 2
    iget-object v0, p0, Lnf3/d;->y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->setStepViewGone()V

    return-void
.end method

.method public final Y()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3/d;->z:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->j(I)V

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnf3/d;->y:Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;->T2(I)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->s()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/e;->resume()V

    :goto_0
    return-void
.end method
