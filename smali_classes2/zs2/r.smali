.class public Lzs2/r;
.super Ljava/lang/Object;
.source "FullModeStepController.java"

# interfaces
.implements Lxt2/i;


# instance fields
.field public a:Lcom/gotokeep/keep/training/data/b;

.field public b:Lkt2/d;

.field public final c:Lmt2/a;

.field public d:Lxt2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lmt2/a;Lkt2/a;Lxt2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/r;->a:Lcom/gotokeep/keep/training/data/b;

    .line 3
    iput-object p4, p0, Lzs2/r;->d:Lxt2/g;

    .line 4
    iput-object p2, p0, Lzs2/r;->c:Lmt2/a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object p1

    invoke-virtual {p1}, Lpt2/m;->b()F

    move-result p1

    invoke-virtual {p2, p1}, Lmt2/a;->r(F)V

    .line 6
    new-instance p1, Lkt2/d;

    new-instance p2, Lzs2/r$a;

    invoke-direct {p2, p0, p4}, Lzs2/r$a;-><init>(Lzs2/r;Lxt2/g;)V

    const p4, 0x7fffffff

    invoke-direct {p1, p4, p3, p2}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lzs2/r;->b:Lkt2/d;

    return-void
.end method

.method public static synthetic d(Lzs2/r;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/r;->g()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/r;->d:Lxt2/g;

    invoke-interface {v0}, Lxt2/g;->f()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/r;->c:Lmt2/a;

    invoke-virtual {v0, p1}, Lmt2/a;->r(F)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e(IZ)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/r;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    .line 2
    iget-object v0, p0, Lzs2/r;->c:Lmt2/a;

    invoke-virtual {v0}, Lmt2/a;->h()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/r;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 2
    iget-object v0, p0, Lzs2/r;->c:Lmt2/a;

    invoke-virtual {v0}, Lmt2/a;->i()V

    return-void
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzs2/r;->c:Lmt2/a;

    new-instance v2, Lpt2/i;

    iget-object v3, p0, Lzs2/r;->a:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzs2/r;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzs2/r;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lpt2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lmt2/a;->n(Lpt2/i;)V

    .line 4
    iget-object v1, p0, Lzs2/r;->c:Lmt2/a;

    iget-object v2, p0, Lzs2/r;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v2

    new-instance v3, Lzs2/q;

    invoke-direct {v3, p0}, Lzs2/q;-><init>(Lzs2/r;)V

    invoke-virtual {v1, v2, v0, v3}, Lmt2/a;->l(Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;ZLhj3/a;)V

    .line 5
    iget-object v1, p0, Lzs2/r;->c:Lmt2/a;

    invoke-virtual {v1}, Lmt2/a;->p()V

    .line 6
    iget-object v1, p0, Lzs2/r;->b:Lkt2/d;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lkt2/d;->i(J)V

    .line 7
    iget-object v1, p0, Lzs2/r;->d:Lxt2/g;

    invoke-interface {v1}, Lxt2/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "Full step start failure , step finish direct"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lzs2/r;->d:Lxt2/g;

    invoke-interface {v0}, Lxt2/g;->f()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/r;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 2
    iget-object v0, p0, Lzs2/r;->c:Lmt2/a;

    invoke-virtual {v0}, Lmt2/a;->q()V

    return-void
.end method
