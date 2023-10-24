.class public Lc32/h0;
.super Ljava/lang/Object;
.source "TrainMusicSelectHelper.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/training/data/b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/music/MusicEntity;

.field public final g:Lcom/gotokeep/keep/data/model/music/MusicEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/training/data/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;>;",
            "Lcom/gotokeep/keep/training/data/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc32/h0;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc32/h0;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lc32/h0;->b:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lc32/h0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->F()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;

    .line 9
    invoke-virtual {p0, v0}, Lc32/h0;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object p1

    invoke-static {p1}, Lfu2/e0;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object p1

    iput-object p1, p0, Lc32/h0;->g:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-void
.end method

.method public static synthetic a(Lc32/h0;Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc32/h0;->k(Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc32/h0;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v1, Lc32/g0;

    invoke-direct {v1, p0, p1}, Lc32/g0;-><init>(Lc32/h0;Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public c()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lc32/h0;->g:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc32/h0;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc32/h0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc32/h0;->e:Ljava/util/List;

    iget-object v1, p0, Lc32/h0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc32/h0;->c:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lc32/h0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc32/h0;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    iput-object v0, p0, Lc32/h0;->f:Lcom/gotokeep/keep/data/model/music/MusicEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trainMusic"

    const-string v3, "changeMusic failure"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc32/h0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lc32/h0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lc32/h0;->e:Ljava/util/List;

    iget-object v3, p0, Lc32/h0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lc32/h0;->g:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc32/h0;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/h0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-ne v0, v1, :cond_0

    const-string v0, "yoga"

    goto :goto_0

    :cond_0
    const-string v0, "training"

    :goto_0
    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/h0;->f:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc32/h0;->g:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc32/h0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc32/h0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc32/h0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 4
    iget v2, p0, Lc32/h0;->d:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    iput v1, p0, Lc32/h0;->d:I

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trainMusic"

    const-string v3, "getMusic by stepType failure"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc32/h0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc32/h0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc32/h0;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lc32/h0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public j()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/h0;->g:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-object v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 6

    const-string v0, "trainMusic"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc32/h0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lc32/h0;->e:Ljava/util/List;

    iget-object v4, p0, Lc32/h0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lc32/h0;->c:Ljava/lang/String;

    .line 3
    sget-object v3, Lef1/a;->f:Lef1/b;

    const-string v4, "change music"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lc32/h0;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lc32/h0;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v3

    iput-object v3, p0, Lc32/h0;->f:Lcom/gotokeep/keep/data/model/music/MusicEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    return-object v1

    .line 5
    :catch_0
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "nextStep getMusic failure"

    invoke-virtual {v3, v0, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc32/h0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, "warmup"

    const-string v3, "training"

    const-string v4, "stretch"

    if-ne v0, v1, :cond_0

    const-string v2, "yoga"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-ne v0, v1, :cond_2

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v2
.end method
