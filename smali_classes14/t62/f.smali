.class public final Lt62/f;
.super Ljava/lang/Object;
.source "OutdoorSoundEventMonitor.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public b:Lu62/j;

.field public final c:Lit/s1;

.field public final d:Lit/i;

.field public final e:Lit/k2;

.field public final f:Lit/r;

.field public final g:Lit/y0;

.field public h:J

.field public i:Ly22/a;

.field public j:Lt62/b;

.field public k:Lt62/b;

.field public l:Lt62/c;

.field public m:Z

.field public n:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

.field public final o:Lt62/f$c;

.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62/f;->p:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    new-instance v0, Lt62/f$c;

    invoke-direct {v0}, Lt62/f$c;-><init>()V

    iput-object v0, p0, Lt62/f;->o:Lt62/f$c;

    .line 4
    new-instance v0, Lt62/b;

    invoke-direct {v0, p1}, Lt62/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt62/f;->k:Lt62/b;

    .line 5
    new-instance v0, Lt62/b;

    invoke-direct {v0, p1}, Lt62/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt62/f;->j:Lt62/b;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p1

    const-string v0, "KApplication.getRunSettingsDataProvider()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt62/f;->c:Lit/s1;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p1

    const-string v0, "KApplication.getCycleSettingsDataProvider()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt62/f;->d:Lit/i;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object p1

    const-string v0, "KApplication.getTreadmillSettingsDataProvider()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt62/f;->e:Lit/k2;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p1

    const-string v0, "KApplication.getHikingSettingsDataProvider()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt62/f;->f:Lit/r;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object p1

    const-string v0, "KApplication.getOutdoorLiveTrainDataProvider()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt62/f;->g:Lit/y0;

    .line 11
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lt62/f;)Ly22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/f;->i:Ly22/a;

    return-object p0
.end method

.method public static final synthetic b(Lt62/f;Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt62/f;->h(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V

    return-void
.end method

.method public static synthetic d(Lt62/f;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7d0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt62/f;->c(J)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0}, Ly62/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt62/f;->l:Lt62/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lt62/c;->k(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lt62/f;->l:Lt62/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lt62/c;->n()V

    .line 5
    invoke-virtual {p1}, Lt62/c;->h()V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt62/f;->l:Lt62/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt62/f;->n:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->LongAudio:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "outdoor_sound"

    if-eqz v1, :cond_3

    .line 4
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "backgroundMusicUrl is null, current use OutdoorEmptyBgmPlayerHelper"

    invoke-virtual {p1, v2, p3, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lu62/f;

    iget-object p2, p0, Lt62/f;->p:Landroid/content/Context;

    invoke-direct {p1, p2}, Lu62/f;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "long audio, current use OutdoorLongAudioPlayerHelper"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorD\u2026aSource().outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o0()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v0, Lu62/g;

    iget-object v3, p0, Lt62/f;->p:Landroid/content/Context;

    iget-object v7, p0, Lt62/f;->o:Lt62/f$c;

    move-object v2, v0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v8}, Lu62/g;-><init>(Landroid/content/Context;Ljava/lang/String;JLu62/e;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->Rhythm:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :cond_5
    new-instance p1, Ly22/b;

    iget-object p2, p0, Lt62/f;->p:Landroid/content/Context;

    iget-object p3, p0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p1, p2, p3}, Ly22/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 11
    :goto_2
    iput-object p1, p0, Lt62/f;->i:Ly22/a;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    iget-object v2, v0, Lt62/f;->k:Lt62/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lt62/b;->V0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lt62/f;->k:Lt62/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt62/a;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v4, v0, Lt62/f;->n:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    sget-object v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->LongAudio:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    const/4 v6, 0x1

    const-string v7, "outdoor_sound"

    const/4 v8, 0x0

    if-ne v4, v5, :cond_3

    iget-boolean v4, v0, Lt62/f;->m:Z

    if-nez v4, :cond_3

    .line 5
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "switch updated, long audio"

    invoke-virtual {v4, v7, v9, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v4, v0, Lt62/f;->k:Lt62/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Lt62/a;->o(Z)V

    .line 7
    :cond_2
    iget-object v4, v0, Lt62/f;->j:Lt62/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Lt62/a;->o(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lt62/f;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v4

    .line 9
    sget-object v5, Lef1/a;->d:Lef1/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "switch updated, normal shouldPlay: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9, v10}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v5, v0, Lt62/f;->k:Lt62/b;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lt62/a;->o(Z)V

    .line 11
    :cond_4
    iget-object v5, v0, Lt62/f;->j:Lt62/b;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lt62/a;->o(Z)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lt62/f;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v4

    .line 13
    iget-object v5, v0, Lt62/f;->k:Lt62/b;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Lt62/b;->U0(Z)V

    .line 14
    :cond_6
    iget-object v5, v0, Lt62/f;->l:Lt62/c;

    if-nez v5, :cond_9

    .line 15
    sget-object v5, Ly62/r;->k:Ly62/r;

    invoke-virtual {v5, v1}, Ly62/r;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 16
    invoke-virtual {v5}, Ly62/r;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    sget-object v5, Lt62/e;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v6, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance v1, Lt62/c;

    iget-object v10, v0, Lt62/f;->p:Landroid/content/Context;

    iget-object v11, v0, Lt62/f;->e:Lit/k2;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lt62/c;-><init>(Landroid/content/Context;Lit/b1;ZILij3/h;)V

    iput-object v1, v0, Lt62/f;->l:Lt62/c;

    goto :goto_2

    .line 19
    :cond_8
    new-instance v1, Lt62/c;

    iget-object v5, v0, Lt62/f;->p:Landroid/content/Context;

    iget-object v9, v0, Lt62/f;->c:Lit/s1;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lt62/c;-><init>(Landroid/content/Context;Lit/b1;ZILij3/h;)V

    iput-object v1, v0, Lt62/f;->l:Lt62/c;

    .line 20
    :cond_9
    :goto_2
    iget-object v1, v0, Lt62/f;->k:Lt62/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lt62/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    :cond_a
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_b

    .line 22
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "should play reversed, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playLive: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lo30/o0;->F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getBackgroundMusicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getMusicFileSize()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lt62/f;->e(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lt62/f;->i:Ly22/a;

    const/4 v0, 0x0

    const-string v1, "outdoor_sound"

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ly22/a;->c()V

    .line 5
    :cond_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "bgMusicMediaPlayerHelper starts to play or resume"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "init bgMusicMediaPlayerHelper failed and bgMusicMediaPlayerHelper is null"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "audioPaths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lt62/b;->L(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "audioPaths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt62/b;->P0(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lt62/f;->i:Ly22/a;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lt62/f;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 1

    .line 1
    sget-object v0, Lt62/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lt62/f;->c:Lit/s1;

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lt62/f;->c:Lit/s1;

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lt62/f;->f:Lit/r;

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lt62/f;->e:Lit/k2;

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lt62/f;->d:Lit/i;

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt62/f;->g:Lit/y0;

    invoke-virtual {p1}, Lit/y0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt62/f;->b:Lu62/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu62/j;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly22/a;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt62/f;->i:Ly22/a;

    .line 5
    iget-object v1, p0, Lt62/f;->k:Lt62/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt62/b;->a()V

    .line 6
    :cond_2
    iput-object v0, p0, Lt62/f;->k:Lt62/b;

    .line 7
    iget-object v1, p0, Lt62/f;->j:Lt62/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt62/b;->a()V

    .line 8
    :cond_3
    iput-object v0, p0, Lt62/f;->j:Lt62/b;

    .line 9
    iget-object v1, p0, Lt62/f;->l:Lt62/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lt62/c;->h()V

    .line 10
    :cond_4
    iput-object v0, p0, Lt62/f;->l:Lt62/c;

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;)V
    .locals 7

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lt62/f;->n:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    .line 2
    invoke-virtual {p0, p1}, Lt62/f;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    sget-object v0, Ly62/r;->k:Ly62/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 4
    sget-object v3, Lef1/a;->d:Lef1/b;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lt62/f;->k:Lt62/b;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lt62/a;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const/4 v5, 0x1

    aput-object p3, v4, v5

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    const/4 p3, 0x3

    aput-object p2, v4, p3

    const-string p2, "outdoor_sound"

    const-string v0, "update switch. shouldPlay: %b, music: %s, isIntervalRun: %b, trainType: %s"

    .line 9
    invoke-virtual {v3, p2, v0, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v6

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-static {v0, p1}, Lo30/o0;->E(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v5

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lo30/o0;->q(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lo30/o0$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lo30/o0$b;->a:Ljava/lang/String;

    :cond_3
    aput-object v1, p3, v2

    const-string p1, "update switch. train type: %s, bgm: %b, bgm id: %s"

    .line 13
    invoke-virtual {v3, p2, p1, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/HeartbeatEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lt62/f;->b:Lu62/j;

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Lu62/j;

    iget-object v0, p0, Lt62/f;->p:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu62/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt62/f;->b:Lu62/j;

    .line 158
    :cond_0
    iget-object p1, p0, Lt62/f;->b:Lu62/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu62/j;->e()V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorLivePushMessageEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLivePushMessageEvent;->getLivePushMessage()Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object v0

    invoke-virtual {v0}, Lit/y0;->l()Z

    move-result v0

    const-string v1, "livePushMessage"

    .line 169
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v1

    .line 170
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lit/y0;->n(I)V

    .line 171
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object v1

    invoke-virtual {v1}, Lit/y0;->i()V

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLiveMessageArrivalEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    invoke-direct {v4, v5}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLiveMessageArrivalEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 173
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v3

    const-string v4, "KApplication.getOutdoorDataSource()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    iget-object v3, p0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v3}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object v3

    invoke-virtual {v3}, Lit/y0;->m()Z

    move-result v3

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lt62/f;->h:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 178
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->M()I

    move-result v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    goto :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lt62/b;->u0(Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;)V

    .line 180
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt62/f;->h:J

    .line 181
    iget-object v0, p0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cheers"

    invoke-static {v2, v0, v1, p1}, Lo30/g0;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 182
    :cond_7
    :goto_1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v3, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 183
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    if-nez v3, :cond_9

    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v5, v4

    const/4 v1, 0x2

    .line 185
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "outdoor_sound"

    const-string v1, "live running like sound exception, outdoorActivity == null is %b, current sessionId is: %s, push message sessionId is: %s"

    .line 186
    invoke-virtual {v0, p1, v1, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_a

    const-string p1, "live running like sound has bug ?!"

    .line 188
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/PlayIntervalRunFinishSoundEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lt62/f;->m:Z

    .line 82
    iget-object v0, p0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0}, Lt62/f;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 83
    iget-object v0, p0, Lt62/f;->j:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/PlayIntervalRunFinishSoundEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "event.outdoorTrainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt62/b;->o0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;->getSecondCount()I

    move-result p1

    invoke-interface {v0, p1}, Ly22/a;->f(I)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/AddModalParticleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->r0()V

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    instance-of v1, v0, Ly22/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;->isShouldPlay()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Ly22/a;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDistanceEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->M()V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDurationEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakCycleLongestDurationEvent;->getLongestDuration()F

    move-result v1

    float-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lt62/b;->N(J)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDistanceEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->O()V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;->getLongestDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lt62/b;->P(J)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun10KMEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->R()V

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakRun5KMEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->S()V

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunHalfMarathonEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->T()V

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDistanceEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->U()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDurationEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunLongestDurationEvent;->getLongestDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lt62/b;->V(J)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/BreakRunMarathonEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->W()V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lt62/f;->k:Lt62/b;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->getTargetCalorie()J

    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->getTimeCostInSecond()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->isCrossKm()Z

    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    const-string v0, "event.trainType"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {v1 .. v7}, Lt62/b;->X(JJZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    instance-of v1, v0, Ly22/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;->isChangeToPrevious()Z

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ly22/a;->h(ZZ)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/ClearOutdoorSoundEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->Q0()V

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lt62/f;->j:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;->getCountdown()I

    move-result v1

    invoke-virtual {v0, v1}, Lt62/b;->Y(I)V

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt62/b;->a0(Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->isCrossKm()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->getTimeCostInSecond()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;->getRemainingDistance()F

    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lt62/b;->b0(ZJF)V

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;->getDurationTargetInSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt62/b;->c0(J)V

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/GpsSignalBetterEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->g0()V

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/GpsSignalWeakEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->h0()V

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfCalorieTargetEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->i0()V

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;->isCrossKm()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;->getTimeCostInSecond()J

    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lt62/b;->j0(ZJ)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDurationTargetEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->k0()V

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt62/b;->l0(Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlaySpeedEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    instance-of v1, v0, Lu62/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lu62/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlaySpeedEvent;->getSpeed()F

    move-result p1

    invoke-virtual {v0, p1}, Lu62/g;->w(F)V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;->isHalfMarathon()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/MarathonPointEvent;->getTimeCostInSecond()J

    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lt62/b;->q0(ZJ)V

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;->isEnableStatusChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lt62/f;->l:Lt62/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt62/c;->o()V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;->isFrequencyChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lt62/f;->l:Lt62/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt62/c;->n()V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 197
    invoke-virtual {p0, v0, v1}, Lt62/f;->c(J)V

    .line 198
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorSoundEnableChangeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lt62/f;->j:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->getVoiceVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lt62/a;->p(F)V

    .line 164
    :cond_0
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->getVoiceVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lt62/a;->p(F)V

    .line 165
    :cond_1
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->getBgmVolume()F

    move-result v1

    invoke-interface {v0, v1}, Ly22/a;->a(F)V

    .line 166
    :cond_2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change volume\uff0cvoice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->getVoiceVolume()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  bgm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;->getBgmVolume()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->getRunCrossMarkDataEvent()Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->getMatchType()Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    move-result-object v2

    const-string v3, "event.matchType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->getCrossKmDiffContent()J

    move-result-wide v3

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Lt62/b;->w0(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)V

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->getCurrentPace()J

    move-result-wide v1

    .line 151
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->isIgnoreSoundContent()Z

    move-result v3

    .line 152
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;->getPaceTargetMatchType()Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    move-result-object v4

    const-string v5, "event.paceTargetMatchType"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1, v2, v3, v4}, Lt62/b;->x0(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;->isIgnoreSoundContent()Z

    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;->getPaceTargetMatchType()Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    move-result-object v2

    const-string v3, "event.paceTargetMatchType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lt62/b;->y0(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->getOutdoorPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    const-string v2, "event.outdoorPhase"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->getType()Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    move-result-object v2

    const-string v3, "event.type"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->isLastPhaseInRange()Z

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;->isHrDeviceConnected()Z

    move-result v4

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Lt62/b;->B0(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->getOutdoorPhaseProgressSound()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lt62/f;->k:Lt62/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;->getPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseProgressSound;->getRemainValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lt62/b;->E0(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;I)V

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->getOutdoorPhaseConstraintSound()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lt62/f;->k:Lt62/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;->getPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseConstraintSound;->getRangeType()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lt62/b;->D0(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->getOutdoorRangeSound()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->getFenceType()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v1, v2, :cond_2

    .line 120
    iget-object v1, p0, Lt62/f;->k:Lt62/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lt62/b;->v0(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;)V

    .line 121
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->getParticularCommentarySound()Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    move-result-object v0

    const-string v1, "it.soundPath"

    if-eqz v0, :cond_3

    .line 123
    iget-object v2, p0, Lt62/f;->k:Lt62/b;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;->getSoundPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lt62/b;->C0(Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;->getNoneParticularCommentarySound()Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v2, p0, Lt62/f;->k:Lt62/b;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseCommentarySound;->getSoundPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lt62/b;->C0(Ljava/lang/String;)V

    .line 126
    :cond_4
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->isAdLocationEgg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt62/f;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0}, Lt62/f;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->getRunOnPreparedStart()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->getRunOnPreparedStart()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->getSoundFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->isAbsoluteFile()Z

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->getRunOnPreparedStart()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lt62/b;->K(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayPauseSoundEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lt62/f;->j:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->A0()V

    .line 63
    :cond_0
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ly22/a;->b()V

    .line 65
    :cond_1
    iget-object v0, p0, Lt62/f;->l:Lt62/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt62/c;->n()V

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->isIntervalRunFinished()Z

    move-result v0

    iput-boolean v0, p0, Lt62/f;->m:Z

    .line 73
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "event.outdoorTrainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/f;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 74
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->getBackgroundMusicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->getMusicFileSize()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lt62/f;->e(Ljava/lang/String;J)V

    .line 75
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lo30/o0;->F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->getLongAudioProgress()J

    move-result-wide v0

    long-to-int v1, v0

    .line 77
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_0

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ly22/a;->i(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly22/a;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-static {p0, v0, v1, v2, v3}, Lt62/f;->d(Lt62/f;JILjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lt62/f;->j:Lt62/b;

    if-eqz v0, :cond_0

    new-instance v1, Lt62/f$b;

    invoke-direct {v1, p0, p1}, Lt62/f$b;-><init>(Lt62/f;Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;)V

    invoke-virtual {v0, v1}, Lt62/b;->G0(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-static {p0, v0, v1, v2, v3}, Lt62/f;->d(Lt62/f;JILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;->isStartPointPlay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt62/b;->z0(Z)V

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getBackgroundMusicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->getMusicFileSize()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lt62/f;->e(Ljava/lang/String;J)V

    .line 95
    new-instance v1, Lt62/f$a;

    invoke-direct {v1, v0, p0, p1}, Lt62/f$a;-><init>(Lt62/b;Lt62/f;Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V

    .line 96
    iget-object v0, p0, Lt62/f;->n:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->LongAudio:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    if-ne v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lt62/f;->j:Lt62/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lt62/b;->f0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lt62/b;->f0(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    .line 100
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p1

    invoke-virtual {p1}, Lit/r0;->o()F

    move-result p1

    invoke-static {p1}, Lo30/p;->g(F)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/a;->i()V

    .line 107
    :cond_0
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lt62/b;->K0(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Ly22/a;->b()V

    .line 110
    :cond_2
    iget-object v0, p0, Lt62/f;->i:Ly22/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly22/a;->destroy()V

    :cond_3
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lt62/f;->i:Ly22/a;

    .line 112
    :cond_4
    iget-object v0, p0, Lt62/f;->l:Lt62/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt62/c;->n()V

    .line 113
    :cond_5
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;->getRemainDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Lt62/b;->F0(F)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt62/b;->I0(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveHundredEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->p0()V

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveMinuteEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->d0()V

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/ThreeQuarterOfCalorieTargetEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lt62/f;->k:Lt62/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/b;->M0()V

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lt62/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/TreadmillPhoneAdornTipEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 44
    sget-object v0, Lk20/d;->d:Lk20/d;

    invoke-virtual {v0, p1}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object p1

    instance-of v0, p1, Ll20/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ll20/e;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ll20/b;->d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    move-result-object v1

    :cond_1
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    if-ne v1, p1, :cond_2

    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lt62/f;->k:Lt62/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt62/b;->N0()V

    :cond_3
    return-void
.end method
