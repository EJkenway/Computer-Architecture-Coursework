.class public final Lc32/j;
.super Ljava/lang/Object;
.source "BgmController.kt"

# interfaces
.implements Lnt2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc32/j$b;
    }
.end annotation


# instance fields
.field public final a:Lys0/b0;

.field public b:F

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Lcom/keep/trainingengine/data/TrainingData;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc32/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc32/j$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistEntity;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPlaylist"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc32/j;->g:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Lc32/j;->h:Ljava/util/List;

    iput-object p4, p0, Lc32/j;->i:Lhj3/p;

    .line 2
    sget-object p2, Lfg/k;->a:Lfg/k;

    invoke-virtual {p2, p1}, Lfg/k;->d(Landroid/content/Context;)Lys0/b0;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lys0/b0;->b(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lys0/b0;->n1(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lfu2/f0;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lys0/b0;->a(F)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    new-instance p2, Lc32/j$a;

    invoke-direct {p2, p0}, Lc32/j$a;-><init>(Lc32/j;)V

    invoke-virtual {p1, p2}, Lys0/b0;->n(Ljx2/s;)V

    .line 7
    :cond_3
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lc32/j;->a:Lys0/b0;

    .line 9
    invoke-static {}, Lfu2/f0;->a()F

    move-result p1

    iput p1, p0, Lc32/j;->b:F

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lc32/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q(Lc32/j;)Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/j;->d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-object p0
.end method

.method public static final synthetic r(Lc32/j;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/j;->i:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lc32/j;->b:F

    .line 2
    iget-object v0, p0, Lc32/j;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lys0/b0;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/j;->onResumeTraining()V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mood"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workoutId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lnt2/c;)V
    .locals 1

    const-string v0, "musicView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/j;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/j;->a:Lys0/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/b0;->release()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgmController"

    const-string v3, "playNextMusic"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lc32/j;->u()V

    return-void
.end method

.method public g(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc32/j;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lc32/j;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc32/j;->s()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/j;->d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public i()Lit/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/j;->a:Lys0/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->J0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgmController"

    const-string v3, "playPreMusic"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lc32/j;->u()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lc32/j;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lc32/j;->b:F

    .line 2
    iget-object v1, p0, Lc32/j;->a:Lys0/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lys0/b0;->a(F)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc32/j;->f:Ljava/lang/String;

    iget-object v1, p0, Lc32/j;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BgmController"

    const-string v4, "change play list"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc32/j;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lc32/j;->f:Ljava/lang/String;

    .line 4
    iput v1, p0, Lc32/j;->e:I

    .line 5
    invoke-virtual {p0}, Lc32/j;->s()V

    .line 6
    invoke-virtual {p0}, Lc32/j;->t()V

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/j;->d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-object v0
.end method

.method public onPauseTraining()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/j;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->pause()V

    :cond_0
    return-void
.end method

.method public onResumeTraining()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/j;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->play()V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/j;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/j;->onResumeTraining()V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc32/j;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/music/PlaylistEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc32/j;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/music/PlaylistEntity;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/PlaylistEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lc32/j;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/PlaylistEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lc32/j;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget v1, p0, Lc32/j;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    :cond_5
    iput-object v2, p0, Lc32/j;->d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/j;->t()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc32/j;->d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playCurrentMusic index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lc32/j;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "BgmController"

    invoke-virtual {v1, v7, v3, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "music id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lc32/j;->d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url empty"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2, v3}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc32/j;->u()V

    return-void

    .line 6
    :cond_4
    iget-object v1, v0, Lc32/j;->a:Lys0/b0;

    if-eqz v1, :cond_5

    .line 7
    new-instance v15, Ltx2/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x33d

    const/16 v18, 0x0

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc32/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgmController"

    const-string v3, "currentPlaylist null or empty"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lc32/j;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 4
    iget v2, p0, Lc32/j;->e:I

    if-ne v2, v0, :cond_4

    iget-object v4, p0, Lc32/j;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loj3/h;->h()I

    move-result v4

    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget v1, p0, Lc32/j;->e:I

    if-ne v1, v0, :cond_5

    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 6
    :goto_3
    iput v1, p0, Lc32/j;->e:I

    .line 7
    iget-object v0, p0, Lc32/j;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    :cond_6
    iput-object v3, p0, Lc32/j;->d:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 8
    invoke-virtual {p0}, Lc32/j;->t()V

    return-void
.end method
