.class public final Lcom/kwad/components/core/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/b$a;
    }
.end annotation


# static fields
.field private static PH:Z

.field private static final PI:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile PJ:I

.field private PK:Lcom/kwad/sdk/core/video/kwai/c;

.field private PL:I

.field private PM:J

.field private PN:Ljava/lang/Runnable;

.field private PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

.field private PP:I

.field private PQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/kwai/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final PR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private PS:Z

.field private volatile PT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile PU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/kwai/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private PV:Lcom/kwad/sdk/core/video/kwai/c$e;

.field private PW:Lcom/kwad/sdk/core/video/kwai/c$h;

.field private PX:Lcom/kwad/sdk/core/video/kwai/c$b;

.field private PY:Lcom/kwad/sdk/core/video/kwai/c$c;

.field private PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

.field private Ps:I

.field private Pt:I

.field private Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mHandler:Landroid/os/Handler;

.field private mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/components/core/video/b;->PI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaPlayerImpl"

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kwad/components/core/video/b;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    iput v0, p0, Lcom/kwad/components/core/video/b;->PP:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/video/b;->PQ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/kwad/components/core/video/b;->PR:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/kwad/components/core/video/b;->PS:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PU:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/core/video/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$1;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PV:Lcom/kwad/sdk/core/video/kwai/c$e;

    new-instance v0, Lcom/kwad/components/core/video/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$3;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PW:Lcom/kwad/sdk/core/video/kwai/c$h;

    new-instance v0, Lcom/kwad/components/core/video/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$4;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PX:Lcom/kwad/sdk/core/video/kwai/c$b;

    new-instance v0, Lcom/kwad/components/core/video/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$5;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PY:Lcom/kwad/sdk/core/video/kwai/c$c;

    new-instance v0, Lcom/kwad/components/core/video/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$6;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

    new-instance v0, Lcom/kwad/components/core/video/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$7;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->PJ:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/kwai/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/kwai/c;Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/kwai/c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "initMediaPlayer"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    :cond_1
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->PS:Z

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eq p1, p3, :cond_3

    iget-object p2, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "initMediaPlayer videoView changed"

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getKeepScreenOn()Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_2
    iput-object p3, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    :cond_3
    invoke-virtual {p3, p0}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eq p1, p4, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/kwai/c;->isLooping()Z

    move-result p1

    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/kwai/c;->setLooping(Z)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qi()V

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/kwai/c;->release()V

    :cond_4
    iput-object p4, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qh()V

    const/4 p1, 0x3

    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/kwai/c;->setAudioStreamType(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer not changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qi()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qh()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object p2, p3, Lcom/kwad/components/core/video/DetailVideoView;->Qi:Landroid/view/Surface;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/video/kwai/c;->setSurface(Landroid/view/Surface;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/video/kwai/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/sdk/core/video/kwai/c;->release()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/video/b$a;->onReleaseSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->Ps:I

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/video/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/video/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->Pt:I

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->PL:I

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/core/video/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->PU:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/kwai/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/video/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    return-wide v0
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_COMPLETED"

    return-object p0

    :pswitch_1
    const-string p0, "PLAYER_STATE_STOPPED"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_BUFFERING_PAUSED"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_BUFFERING_PLAYING"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_STARTED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PREPARED"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PREPARING"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_IDLE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/video/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->PR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/core/video/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qe()V

    return-void
.end method

.method public static synthetic l(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->PN:Ljava/lang/Runnable;

    return-object p0
.end method

.method private qe()V
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/components/core/video/i;

    invoke-interface {v5, v2, v3, v0, v1}, Lcom/kwad/components/core/video/i;->onVideoPlayProgress(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qh()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PV:Lcom/kwad/sdk/core/video/kwai/c$e;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->b(Lcom/kwad/sdk/core/video/kwai/c$e;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PW:Lcom/kwad/sdk/core/video/kwai/c$h;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$h;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PX:Lcom/kwad/sdk/core/video/kwai/c$b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$b;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PY:Lcom/kwad/sdk/core/video/kwai/c$c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$c;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->c(Lcom/kwad/sdk/core/video/kwai/c$d;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$a;)V

    return-void
.end method

.method private qi()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$c;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$b;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->b(Lcom/kwad/sdk/core/video/kwai/c$e;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$h;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->c(Lcom/kwad/sdk/core/video/kwai/c$d;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$f;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/core/video/kwai/c$a;)V

    return-void
.end method

.method private qk()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->ql()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PN:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/video/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$2;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PN:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ql()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PN:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->PN:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    return-void
.end method

.method private setKeepScreenOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method private setPlayType(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/b$a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->ql()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qi()V

    iput-object v2, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/kwad/components/core/video/b$10;

    invoke-direct {p2, p0, v1, p1}, Lcom/kwad/components/core/video/b$10;-><init>(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/kwai/c;Lcom/kwad/components/core/video/b$a;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/kwai/c;Lcom/kwad/components/core/video/b$a;)V

    :goto_0
    iput-object v2, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "release:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->STATE_IDLE"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iput v0, p0, Lcom/kwad/components/core/video/b;->PP:I

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    instance-of v1, v0, Lcom/kwad/sdk/core/video/kwai/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/core/video/kwai/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/kwai/d;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/kwai/c;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "videoUrl is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer enablePreLoad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->sx()Z

    move-result v1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->sy()Z

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lcom/kwad/sdk/core/video/kwai/e;->a(Landroid/content/Context;ZZZ)Lcom/kwad/sdk/core/video/kwai/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/video/kwai/c;->setLooping(Z)V

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/kwai/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c$e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c;II)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->PQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/kwai/c$d;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/kwad/sdk/core/video/kwai/c$d;->k(II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/video/kwai/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwad/components/core/video/i;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/video/i;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/video/b;->PL:I

    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getMediaPlayerType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPrepared()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isPreparing()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPlayStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/i;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/kwai/c;->isLooping()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v3}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->ql()V

    :cond_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPlayCompleted()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPlayBufferingPaused()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPlayBufferingPlaying()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v3}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPlayPaused()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v2}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPlaying()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v2}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPlayStart()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPrepared()V

    goto :goto_0

    :pswitch_8
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onVideoPreparing()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v3}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->ql()V

    iget v2, p0, Lcom/kwad/components/core/video/b;->Ps:I

    iget v3, p0, Lcom/kwad/components/core/video/b;->Pt:I

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/video/i;->onVideoPlayError(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause mCurrentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const-string v1, "videoPausePlay"

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v4, "pause STATE_PLAYING->STATE_PAUSED"

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-static {v1}, Lcom/kwad/sdk/core/video/kwai/kwai/a;->cr(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v4, "pause STATE_BUFFERING_PLAYING->STATE_PAUSED"

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    const/4 v0, 0x1

    :cond_1
    iget v4, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v4, "pause STATE_STARTED->STATE_PAUSED"

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-static {v1}, Lcom/kwad/sdk/core/video/kwai/kwai/a;->cr(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    iget v1, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/kwai/c;->isLooping()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "pause "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v4}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->STATE_PAUSED"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method public final prepareAsync()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/video/b;->PS:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/components/core/video/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$8;-><init>(Lcom/kwad/components/core/video/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->prepareAsync()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareAsync:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v3}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->STATE_PREPARING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "prepareAsync failed"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getMediaPlayerType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/kwad/components/core/video/b;->PP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwad/components/core/video/b;->PP:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->qj()V

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareAsync Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v3}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final qg()Lcom/kwad/sdk/core/video/kwai/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    return-object v0
.end method

.method public final qj()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    const-string v1, "resetAndPlay"

    if-nez v0, :cond_0

    const-string v0, "mMediaPlayer is null"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qi()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qh()V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can not resetAndPlay in sate:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method public final releaseSync()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final restart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "resume but mMediaPlayer is null"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume mCurrentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x2

    const-string v2, "resume:"

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->start()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_PLAYING"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    const-string v0, "videoResumePlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/kwai/kwai/a;->cr(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->start()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_BUFFERING_PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    return-void

    :cond_3
    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6b64\u65f6\u4e0d\u80fd\u8c03\u7528resume()\u65b9\u6cd5."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/kwai/c;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setAudioEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final setRadius(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/kwai/c;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/kwai/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/kwai/c;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start mCurrentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const-string v1, "videoStartPlay"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v3, "start, still not prepared well, prepare again"

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getMediaPlayerType()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/b;->PS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/video/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$9;-><init>(Lcom/kwad/components/core/video/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->start()V

    invoke-static {v1}, Lcom/kwad/sdk/core/video/kwai/kwai/a;->cr(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/16 v3, 0x9

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    if-ne v0, v3, :cond_8

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->start()V

    invoke-static {v1}, Lcom/kwad/sdk/core/video/kwai/kwai/a;->cr(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kwad/components/core/video/b;->PM:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    iget-object v4, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-interface {v4, v0, v1}, Lcom/kwad/sdk/core/video/kwai/c;->seekTo(J)V

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "start:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-static {v4}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->STATE_STARTED"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    :cond_7
    :goto_0
    iput v1, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->qk()V

    :cond_8
    return-void
.end method

.method public final start(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/video/b;->PM:J

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final stopAndPrepareAsync()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopAndPrepareAsync mCurrentState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x3

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->release()V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->PK:Lcom/kwad/sdk/core/video/kwai/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c;->stop()V

    iput v3, p0, Lcom/kwad/components/core/video/b;->PJ:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->release()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->PJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
