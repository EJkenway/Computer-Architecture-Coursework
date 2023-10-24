.class public final Lg33/b;
.super Lvf3/a;
.source "MeditationTrainingStep.kt"

# interfaces
.implements Lje3/f;
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg33/b$a;
    }
.end annotation


# instance fields
.field public final y:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg33/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg33/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lde3/f;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStep"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepInfo"

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

    iput-object p6, p0, Lg33/b;->y:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    new-instance p1, Lg33/a;

    invoke-direct {p1, p3, p5}, Lg33/a;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V

    invoke-virtual {p0, p1}, Lvf3/a;->R(Lje3/e;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->L()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->pause()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->O()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->resume()V

    return-void
.end method

.method public f(II)V
    .locals 4

    .line 1
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMetronomeCallback: index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MeditationTrainingStep"

    invoke-virtual {p2, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p2, p1, 0x1

    .line 2
    iget-object v0, p0, Lg33/b;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, p2}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentStepCountIndex(I)V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v0, v2}, Lvf3/e$a;->a(Lvf3/e;IIILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje3/f$a;->c(Lje3/f;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeditationTrainingStep"

    const-string v3, "onComplete"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->k()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MeditationTrainingStep"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lje3/e;->pause()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0, v2}, Lvf3/e;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    .line 1
    sget-object p3, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged oldState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " newState: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeditationTrainingStep"

    .line 3
    invoke-virtual {p3, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lje3/e;->pause()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->z()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lvf3/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "training"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lje3/e;->resume()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->p()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lje3/e;->pause()V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->C()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje3/f$a;->b(Lje3/f;J)V

    return-void
.end method

.method public u()Lcom/keep/trainingengine/data/GroupLogData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
