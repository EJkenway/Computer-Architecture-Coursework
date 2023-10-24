.class public final Lje3/a;
.super Ljava/lang/Object;
.source "CountMetronome.kt"

# interfaces
.implements Lje3/e;


# instance fields
.field public final g:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public final h:Lde3/b;

.field public final i:Lde3/b;

.field public j:Lje3/f;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V
    .locals 9

    const-string v1, "step"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trainingTimerProxy"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3/a;->g:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 2
    new-instance v1, Lde3/b;

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v2

    int-to-long v3, v2

    .line 4
    invoke-static {p1}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v0

    div-int/lit8 v6, v0, 0x64

    .line 5
    new-instance v8, Lje3/a$a;

    invoke-direct {v8, p0}, Lje3/a$a;-><init>(Lje3/a;)V

    const/4 v5, 0x0

    move-object v2, v1

    move-object v7, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    .line 7
    iput-object v1, p0, Lje3/a;->h:Lde3/b;

    .line 8
    new-instance v0, Lde3/b;

    .line 9
    new-instance v8, Lje3/a$b;

    invoke-direct {v8, p0}, Lje3/a$b;-><init>(Lje3/a;)V

    const-wide v3, 0xcccccccccccccccL

    const/16 v6, 0xa

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    .line 11
    iput-object v0, p0, Lje3/a;->i:Lde3/b;

    return-void
.end method

.method public static final synthetic a(Lje3/a;)Lje3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/a;->j:Lje3/f;

    return-object p0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/a;->h:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->k()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/a;->h:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->l()V

    .line 2
    iget-object v0, p0, Lje3/a;->i:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->l()V

    .line 3
    iget-object v0, p0, Lje3/a;->j:Lje3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/f;->onPause()V

    :goto_0
    return-void
.end method

.method public registerListener(Lje3/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lje3/a;->j:Lje3/f;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/a;->h:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->m()V

    .line 2
    iget-object v0, p0, Lje3/a;->i:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->m()V

    .line 3
    iget-object v0, p0, Lje3/a;->j:Lje3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/f;->onResume()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje3/a;->h:Lde3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    .line 2
    iget-object v0, p0, Lje3/a;->i:Lde3/b;

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    .line 3
    iget-object v0, p0, Lje3/a;->j:Lje3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/f;->onStart()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/a;->h:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->p()V

    .line 2
    iget-object v0, p0, Lje3/a;->i:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->p()V

    .line 3
    iget-object v0, p0, Lje3/a;->j:Lje3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/f;->onStop()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lje3/a;->j:Lje3/f;

    return-void
.end method

.method public updateFinishIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/a;->h:Lde3/b;

    invoke-virtual {v0, p1}, Lde3/b;->q(I)V

    return-void
.end method

.method public updateRegisterTrainingTimerPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/a;->h:Lde3/b;

    invoke-virtual {v0, p1}, Lde3/b;->r(I)V

    return-void
.end method
