.class public final Lc32/i;
.super Ljava/lang/Object;
.source "BgMusicControllerProxy.kt"

# interfaces
.implements Lnt2/b;


# instance fields
.field public final a:Lx22/c;

.field public b:Lnt2/b;

.field public c:Lnt2/c;

.field public final d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public e:Ltj3/z1;

.field public f:Z

.field public g:Z

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lit/f1;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/training/data/b;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    iput-object p2, p0, Lc32/i;->j:Landroid/content/Context;

    iput-object p3, p0, Lc32/i;->k:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    new-instance p2, Lx22/b;

    invoke-direct {p2}, Lx22/b;-><init>()V

    invoke-virtual {p2}, Lx22/b;->b()Lx22/c;

    move-result-object p2

    iput-object p2, p0, Lc32/i;->a:Lx22/c;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    const-string p3, "trainingData.baseData"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    const-string p3, "trainingData.baseData.dailyWorkout"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object p1

    const-string p3, "trainingData.baseData.dailyWorkout.moods"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object p1

    iput-object p1, p0, Lc32/i;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 4
    new-instance p3, Lc32/i$b;

    invoke-direct {p3, p0}, Lc32/i$b;-><init>(Lc32/i;)V

    iput-object p3, p0, Lc32/i;->h:Lhj3/l;

    const-string p3, "hashTagType"

    .line 5
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lc32/i$a;

    invoke-direct {p3, p2, p0}, Lc32/i$a;-><init>(Lx22/c;Lc32/i;)V

    invoke-interface {p2, p1, p3}, Lx22/c;->f(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic q(Lc32/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/i;->A()V

    return-void
.end method

.method public static final synthetic r(Lc32/i;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/i;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object p0
.end method

.method public static final synthetic s(Lc32/i;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/i;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic t(Lc32/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc32/i;->f:Z

    return p0
.end method

.method public static final synthetic u(Lc32/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc32/i;->g:Z

    return p0
.end method

.method public static final synthetic v(Lc32/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc32/i;->f:Z

    return-void
.end method

.method public static final synthetic w(Lc32/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc32/i;->g:Z

    return-void
.end method

.method public static final synthetic x(Lc32/i;Lit/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc32/i;->D(Lit/f1;)V

    return-void
.end method

.method public static final synthetic y(Lc32/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/i;->F()V

    return-void
.end method

.method public static final synthetic z(Lc32/i;ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc32/i;->G(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/i;->e:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->dispose()V

    .line 3
    :cond_1
    iput-object v1, p0, Lc32/i;->b:Lnt2/b;

    .line 4
    iget-object v0, p0, Lc32/i;->c:Lnt2/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnt2/c;->b(Lcom/gotokeep/keep/data/model/music/MusicEntity;I)V

    :cond_2
    return-void
.end method

.method public final B()Lcom/gotokeep/keep/training/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    return-object v0
.end method

.method public final C(Lit/f1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistTypeKt;->b(Lcom/gotokeep/keep/data/model/music/PlaylistType;)Z

    move-result p1

    return p1
.end method

.method public final D(Lit/f1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->dispose()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->r()Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    .line 3
    iget-object v2, p0, Lc32/i;->k:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBpmStatus()I

    move-result v2

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Lc32/j;

    iget-object v1, p0, Lc32/i;->j:Landroid/content/Context;

    iget-object v2, p0, Lc32/i;->k:Lcom/keep/trainingengine/data/TrainingData;

    new-instance v3, Lc32/i$d;

    invoke-direct {v3, p0}, Lc32/i$d;-><init>(Lc32/i;)V

    invoke-direct {p1, v1, v2, v0, v3}, Lc32/j;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;Lhj3/p;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lc32/i;->C(Lit/f1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v3

    .line 7
    new-instance v0, Lc32/k;

    .line 8
    iget-object v4, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    .line 9
    new-instance v5, Lz22/b;

    invoke-direct {v5}, Lz22/b;-><init>()V

    .line 10
    iget-object v6, p0, Lc32/i;->j:Landroid/content/Context;

    .line 11
    new-instance v7, Lc32/i$e;

    invoke-direct {v7, p0}, Lc32/i$e;-><init>(Lc32/i;)V

    move-object v1, v0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lc32/k;-><init>(Lit/f1;ZLcom/gotokeep/keep/training/data/b;Lz22/a;Landroid/content/Context;Lhj3/p;)V

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lc32/f0;

    iget-object v0, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    new-instance v1, Lc32/i$f;

    invoke-direct {v1, p0}, Lc32/i$f;-><init>(Lc32/i;)V

    new-instance v2, Lc32/i$c;

    invoke-direct {v2, v1}, Lc32/i$c;-><init>(Lhj3/p;)V

    invoke-direct {p1, v0, v2}, Lc32/f0;-><init>(Lcom/gotokeep/keep/training/data/b;Lc32/f0$a;)V

    .line 14
    :goto_1
    iput-object p1, p0, Lc32/i;->b:Lnt2/b;

    .line 15
    new-instance p1, Lc32/i$g;

    invoke-direct {p1, p0}, Lc32/i$g;-><init>(Lc32/i;)V

    invoke-virtual {p0, p1}, Lc32/i;->g(Lhj3/l;)V

    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v1, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    instance-of v0, v0, Lc32/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/i;->c:Lnt2/c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnt2/b;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnt2/b;->p()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {v0, v1, v2}, Lnt2/c;->b(Lcom/gotokeep/keep/data/model/music/MusicEntity;I)V

    :cond_2
    return-void
.end method

.method public final G(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->c:Lnt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lnt2/c;->a(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lnt2/b;->a(F)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->b()V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mood"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->r:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lnt2/c;)V
    .locals 1

    const-string v0, "musicView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc32/i;->c:Lnt2/c;

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/i;->e:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->a:Lx22/c;

    iget-object v2, p0, Lc32/i;->h:Lhj3/l;

    invoke-interface {v0, v2}, Lx22/c;->g(Lhj3/l;)V

    .line 3
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->dispose()V

    .line 4
    :cond_1
    iput-object v1, p0, Lc32/i;->c:Lnt2/c;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v1, "hashTagType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc32/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb32/a;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->f()V

    :cond_1
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
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnt2/b;->g(Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()Lit/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lc32/i;->a:Lx22/c;

    iget-object v1, p0, Lc32/i;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, "hashTagType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trainingData.workoutId"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v0

    invoke-virtual {v0}, Lpt2/m;->a()F

    move-result v0

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lc32/i;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v1

    invoke-virtual {v1}, Lpt2/m;->a()F

    move-result v1

    .line 3
    iget-object v2, p0, Lc32/i;->e:Ltj3/z1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lc32/i$h;

    invoke-direct {v8, p0, v1, v0, v3}, Lc32/i$h;-><init>(Lc32/i;FFLaj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lc32/i;->e:Ltj3/z1;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v1, "hashTagType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc32/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb32/a;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->k()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/i;->e:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnt2/b;->l()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->m()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnt2/b;->n(I)V

    :cond_0
    return-void
.end method

.method public o()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onPauseTraining()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->onPauseTraining()V

    :cond_0
    return-void
.end method

.method public onResumeTraining()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->onResumeTraining()V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->pause()V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->resume()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc32/i;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc32/i;->f:Z

    .line 4
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc32/i;->g:Z

    .line 3
    iget-object v0, p0, Lc32/i;->b:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->stop()V

    :cond_1
    return-void
.end method
