.class public final Lc32/h;
.super Ljava/lang/Object;
.source "ActionTrainingMusicController.kt"

# interfaces
.implements Lnt2/a;


# instance fields
.field public a:Lnt2/a;


# direct methods
.method public constructor <init>(Lqt2/a;)V
    .locals 3

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    const-string v2, "trainingData.actionData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->o()Ljava/util/List;

    move-result-object v1

    const-string v2, "trainingData.actionData.moods"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    const-string v2, "PlaylistHashTagType.from\u2026Data.moods.firstOrNull())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v0, Lc32/f;

    invoke-direct {v0, p1}, Lc32/f;-><init>(Lqt2/a;)V

    iput-object v0, p0, Lc32/h;->a:Lnt2/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lc32/g;

    invoke-direct {p1, v0}, Lc32/g;-><init>(Lit/f1;)V

    iput-object p1, p0, Lc32/h;->a:Lnt2/a;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/h;->a:Lnt2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/a;->destroy()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/h;->a:Lnt2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/a;->e()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/h;->a:Lnt2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/a;->j()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/h;->a:Lnt2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/a;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/h;->a:Lnt2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/a;->resume()V

    :cond_0
    return-void
.end method
