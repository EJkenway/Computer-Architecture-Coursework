.class public abstract Lcom/qiyukf/uikit/common/media/a/a;
.super Ljava/lang/Object;
.source "BaseAudioControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/a/a$b;,
        Lcom/qiyukf/uikit/common/media/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

.field public e:Lcom/qiyukf/uikit/common/media/a/b;

.field public f:Z

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;

.field private final j:Lorg/slf4j/Logger;

.field private k:I

.field private l:Landroid/media/MediaPlayer;

.field private m:Z

.field private n:Lcom/qiyukf/uikit/common/media/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/uikit/common/media/a/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseAudioControl"

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:Lorg/slf4j/Logger;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->a:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Landroid/media/MediaPlayer;

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->m:Z

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->h:Landroid/os/Handler;

    .line 9
    iput-object v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->n:Lcom/qiyukf/uikit/common/media/a/a$b;

    .line 10
    new-instance v1, Lcom/qiyukf/uikit/common/media/a/a$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/a/a$2;-><init>(Lcom/qiyukf/uikit/common/media/a/a;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->i:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->c:Landroid/content/Context;

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->g:J

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    .line 35
    iput p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->p:I

    .line 36
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->start(I)V

    return-void

    .line 37
    :cond_0
    iget p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    iput p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->p:I

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/uikit/common/media/a/a;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/uikit/common/media/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/common/media/a/a;->p:I

    return p0
.end method

.method public static synthetic e(Lcom/qiyukf/uikit/common/media/a/a;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->m:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->c:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$raw;->ysf_audio_end_tip:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/qiyukf/uikit/common/media/a/a$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/a/a$1;-><init>(Lcom/qiyukf/uikit/common/media/a/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/common/media/a/a$a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/common/media/a/a$b;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {v0, p0, v1, p1}, Lcom/qiyukf/uikit/common/media/a/a$b;-><init>(Lcom/qiyukf/uikit/common/media/a/a;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->n:Lcom/qiyukf/uikit/common/media/a/a$b;

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/common/media/a/b;J)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lcom/qiyukf/uikit/common/media/a/a$a;->updatePlayingProgress(Lcom/qiyukf/uikit/common/media/a/b;J)V

    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/uikit/common/media/a/b;IZJ)Z
    .locals 3

    .line 13
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/media/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->e()V

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-interface {v1, p1}, Lcom/qiyukf/uikit/common/media/a/b;->a(Lcom/qiyukf/uikit/common/media/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 18
    :cond_1
    iput v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:I

    .line 19
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 20
    new-instance p1, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 21
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setDataSource(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/b;)V

    if-eqz p3, :cond_2

    .line 23
    iput p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    .line 24
    :cond_2
    iput p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->p:I

    .line 25
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:I

    .line 27
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 28
    iget-object p3, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    monitor-enter p3

    .line 29
    :try_start_0
    iget-object p4, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 30
    invoke-interface {p5, p2}, Lcom/qiyukf/uikit/common/media/a/a$a;->onAudioControllerReady(Lcom/qiyukf/uikit/common/media/a/b;)V

    goto :goto_0

    .line 31
    :cond_3
    monitor-exit p3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->p:I

    return v0
.end method

.method public final b(Lcom/qiyukf/uikit/common/media/a/a$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 8
    invoke-interface {v2, p1}, Lcom/qiyukf/uikit/common/media/a/a$a;->onEndPlay(Lcom/qiyukf/uikit/common/media/a/b;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    .line 3
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:I

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->stop()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->p:I

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    .line 3
    iget v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->p:I

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/a/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
