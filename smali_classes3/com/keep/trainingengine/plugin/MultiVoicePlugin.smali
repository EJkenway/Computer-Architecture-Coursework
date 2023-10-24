.class public final Lcom/keep/trainingengine/plugin/MultiVoicePlugin;
.super Laf3/i;
.source "MultiVoicePlugin.kt"

# interfaces
.implements Laf3/f;


# instance fields
.field private player:Lne3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPlayer(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)Lne3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addOrUpdateAudioInfo$default(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;ILjava/lang/String;Ljava/lang/String;JZJJZZILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v10, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v12, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    .line 1
    invoke-virtual/range {v3 .. v15}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->addOrUpdateAudioInfo(ILjava/lang/String;Ljava/lang/String;JZJJZZ)V

    return-void
.end method

.method private final getPlayer()Lne3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->player:Lne3/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lle3/a;->a:Lle3/a;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getOutVoicePlayerKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lle3/a;->b(Ljava/lang/String;Landroid/content/Context;)Lne3/a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->player:Lne3/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->player:Lne3/a;

    return-object v0
.end method


# virtual methods
.method public final addOrUpdateAudioInfo(ILjava/lang/String;Ljava/lang/String;JZJJZZ)V
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    move/from16 v4, p1

    invoke-static {v0, v4, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v1}, Lse3/d;->u()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Lse3/d;->o(Z)V

    if-nez p3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    .line 4
    :goto_1
    invoke-interface {v1, v0}, Lse3/d;->m(Ljava/lang/String;)Lte3/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p2

    .line 5
    :goto_2
    invoke-virtual {v0, v2}, Lte3/a;->x(Ljava/lang/String;)V

    move-wide/from16 v6, p4

    .line 6
    invoke-virtual {v0, v6, v7}, Lte3/a;->u(J)V

    move-wide/from16 v11, p9

    .line 7
    invoke-virtual {v0, v11, v12}, Lte3/a;->v(J)V

    move/from16 v8, p6

    .line 8
    invoke-virtual {v0, v8}, Lte3/a;->y(Z)V

    move/from16 v9, p12

    .line 9
    invoke-virtual {v0, v9}, Lte3/a;->E(Z)V

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v11, p9

    move/from16 v9, p12

    .line 10
    new-instance v0, Lte3/a;

    if-nez p2, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object/from16 v4, p2

    :goto_3
    if-nez p3, :cond_7

    move-object v5, v2

    goto :goto_4

    :cond_7
    move-object/from16 v5, p3

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    move-object v3, v0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-direct/range {v3 .. v19}, Lte3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZILij3/h;)V

    .line 11
    invoke-interface {v1, v0}, Lse3/d;->j(Lte3/a;)Z

    :goto_5
    return-void
.end method

.method public final getPlayingStatus(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final getTrackPlayDuration(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->player:Lne3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackVolume(I)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->v()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    return p1
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    new-instance p1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin$a;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin$a;-><init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)V

    const-string v0, "totalTimeUpdate"

    invoke-virtual {p0, v0, p1}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method public final pausePlay(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->r()V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lle3/a;->a:Lle3/a;

    sget-object v1, Lce3/f;->a:Lce3/f;

    invoke-virtual {v1}, Lce3/f;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lle3/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final removeMusic(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {p1, p2}, Lse3/d;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final resumePlay(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->g()V

    :goto_0
    return-void
.end method

.method public final seek(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lse3/d;->b(J)V

    :goto_0
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lse3/d;->k(J)V

    :goto_0
    return-void
.end method

.method public final setListener(Lne3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lne3/a;->d(Lne3/b;)V

    :goto_0
    return-void
.end method

.method public final setLoop(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lse3/d;->m(Ljava/lang/String;)Lte3/a;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p3}, Lte3/a;->y(Z)V

    :goto_1
    return-void
.end method

.method public final setMultiVoiceVolume(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lse3/d;->t(F)V

    :goto_0
    return-void
.end method

.method public final setPathIntercept(Lxe3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lne3/a;->l(Lxe3/b;)V

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lne3/a;->start()V

    :goto_0
    return-void
.end method

.method public final startPlay(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->w()V

    :goto_0
    return-void
.end method

.method public final stopPlay(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayer()Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lse3/d;->c()V

    :goto_0
    return-void
.end method
