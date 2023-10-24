.class public final Lg33/a;
.super Ljava/lang/Object;
.source "MeditationTrainingMetronome.kt"

# interfaces
.implements Lje3/e;


# instance fields
.field public final g:Lde3/b;

.field public h:Lje3/f;

.field public final i:Lcom/keep/trainingengine/data/TrainingStepInfo;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V
    .locals 8

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33/a;->i:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 2
    new-instance v0, Lde3/b;

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getAuditionFile()Lcom/keep/trainingengine/data/AuditionFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/AuditionFile;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 4
    new-instance v7, Lg33/a$a;

    invoke-direct {v7, p0}, Lg33/a$a;-><init>(Lg33/a;)V

    move-object v1, v0

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    iput-object v0, p0, Lg33/a;->g:Lde3/b;

    return-void
.end method

.method public static final synthetic a(Lg33/a;)Lje3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg33/a;->h:Lje3/f;

    return-object p0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg33/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getMaxIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg33/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->k()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg33/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->l()V

    .line 2
    iget-object v0, p0, Lg33/a;->h:Lje3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/f;->onPause()V

    :cond_0
    return-void
.end method

.method public registerListener(Lje3/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg33/a;->h:Lje3/f;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg33/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->m()V

    .line 2
    iget-object v0, p0, Lg33/a;->h:Lje3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/f;->onResume()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg33/a;->g:Lde3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    .line 2
    iget-object v0, p0, Lg33/a;->h:Lje3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/f;->onStart()V

    .line 3
    :cond_0
    sget-object v0, Ln93/l;->a:Ln93/l;

    iget-object v1, p0, Lg33/a;->i:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0, v1}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg33/a;->i:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lg33/a;->h:Lje3/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lje3/f;->onComplete()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg33/a;->h:Lje3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/f;->onStop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lg33/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->p()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg33/a;->h:Lje3/f;

    return-void
.end method

.method public updateFinishIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg33/a;->g:Lde3/b;

    invoke-virtual {v0, p1}, Lde3/b;->q(I)V

    return-void
.end method

.method public updateRegisterTrainingTimerPosition(I)V
    .locals 0

    return-void
.end method
