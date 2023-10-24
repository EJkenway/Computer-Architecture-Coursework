.class public final Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;
.super Laf3/i;
.source "SocketHelperPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$a;

.field public static final TYPE_KPLAYER_PLAYER_GET_DURATION:Ljava/lang/String; = "play_duration"

.field public static final TYPE_KPLAYER_PLAYER_POSITION:Ljava/lang/String; = "play_position"

.field public static final TYPE_KPLAYER_PLAYER_SEEK:Ljava/lang/String; = "play_seek"

.field public static final TYPE_KPLAYER_PLAYER_SEEK_5:Ljava/lang/String; = "play_seek_5"

.field public static final TYPE_KPLAYER_PLAYER_STATE_CHANGE:Ljava/lang/String; = "play_state_change"

.field public static final TYPE_KPLAYER_TRAINING_NEXT_STEP:Ljava/lang/String; = "training_next_step"

.field public static final TYPE_KPLAYER_TRAINING_PAUSE:Ljava/lang/String; = "training_pause"

.field public static final TYPE_KPLAYER_TRAINING_PRE_STEP:Ljava/lang/String; = "training_pre_step"

.field public static final TYPE_KPLAYER_TRAINING_RESUME:Ljava/lang/String; = "training_resume"

.field public static final TYPE_KPLAYER_TRAINING_STOP:Ljava/lang/String; = "training_stop"


# instance fields
.field private session:Lkf3/c;

.field private socketConnect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseMessage(Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->parseMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final connect()V
    .locals 2

    .line 1
    sget-object v0, Li83/b;->h:Li83/b;

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;)V

    invoke-virtual {v0, v1}, Li83/b;->n(Li83/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->socketConnect:Z

    return-void
.end method

.method private final getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->session:Lkf3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf3/f;->e()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final handleSocketData(Lcom/gotokeep/keep/data/model/course/socket/SocketData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/socket/SocketData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "training_next_step"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->session:Lkf3/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkf3/c;->a()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "training_pre_step"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->session:Lkf3/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkf3/c;->b()V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "play_duration"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->g0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/course/socket/SocketData;->c(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->sendSocketData(Lcom/gotokeep/keep/data/model/course/socket/SocketData;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "training_resume"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->session:Lkf3/c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lkf3/c;->I(Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "training_pause"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->session:Lkf3/c;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    invoke-static {p1, v3, v3, v0, v4}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "play_seek_5"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v3, 0x1388

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "training_stop"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->session:Lkf3/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkf3/c;->o()V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "play_state_change"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/course/socket/SocketData;->c(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->sendSocketData(Lcom/gotokeep/keep/data/model/course/socket/SocketData;)V

    goto :goto_0

    :sswitch_8
    const-string v1, "play_position"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/course/socket/SocketData;->c(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->sendSocketData(Lcom/gotokeep/keep/data/model/course/socket/SocketData;)V

    goto :goto_0

    :sswitch_9
    const-string v1, "play_seek"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/socket/SocketData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fe9235d -> :sswitch_9
        -0x5465662c -> :sswitch_8
        -0x442c15b7 -> :sswitch_7
        -0x21d9cfb9 -> :sswitch_6
        -0x1a2db467 -> :sswitch_5
        -0x1992f9af -> :sswitch_4
        -0x152b0cce -> :sswitch_3
        0x84c4e3f -> :sswitch_2
        0x503cb8ad -> :sswitch_1
        0x58344f73 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/course/socket/SocketData;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/socket/SocketData;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->handleSocketData(Lcom/gotokeep/keep/data/model/course/socket/SocketData;)V

    :cond_0
    return-void
.end method

.method private final sendMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->socketConnect:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li83/b;->h:Li83/b;

    invoke-virtual {v0, p1}, Li83/b;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final sendSocketData(Lcom/gotokeep/keep/data/model/course/socket/SocketData;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GsonUtils.toJsonSafely(socketData)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->sendMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->connect()V

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->session:Lkf3/c;

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    sget-object p1, Li83/b;->h:Li83/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li83/b;->l(Li83/a;)V

    return-void
.end method
