.class public Lot2/d;
.super Ljava/lang/Object;
.source "DynamicVoiceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot2/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lpt2/l;

.field public e:Lot2/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lot2/d;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lot2/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lot2/d;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lot2/d;->e:Lot2/d$a;

    return-void
.end method

.method public static synthetic a(Lot2/d;)V
    .locals 0

    invoke-direct {p0}, Lot2/d;->e()V

    return-void
.end method

.method public static synthetic b(Lot2/d;)V
    .locals 0

    invoke-direct {p0}, Lot2/d;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lot2/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object v0, p0, Lot2/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot2/d;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lot2/b;

    invoke-direct {v1, p0}, Lot2/b;-><init>(Lot2/d;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lot2/d;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lot2/d;->a:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lot2/d;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lot2/d;->e:Lot2/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lot2/d$a;->onFinish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lot2/d;->e:Lot2/d$a;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfu2/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lot2/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lfu2/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public h(Lpt2/l;F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lot2/d;->i(Lpt2/l;FZ)V

    return-void
.end method

.method public i(Lpt2/l;FZ)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lpt2/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lot2/d;->d:Lpt2/l;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lot2/d;->c:Z

    .line 4
    invoke-virtual {p0}, Lot2/d;->c()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    invoke-virtual {p1}, Lpt2/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lot2/d;->g(Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 7
    invoke-virtual {v0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    invoke-virtual {p0}, Lot2/d;->k()V

    if-eqz p3, :cond_1

    .line 11
    new-instance p2, Lot2/c;

    invoke-direct {p2, p0}, Lot2/c;-><init>(Lot2/d;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lot2/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Lpt2/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfu2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lot2/d;->f()V

    :goto_0
    return-void

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lot2/d;->f()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lot2/d;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lot2/d;->f()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lot2/d;->f()V

    .line 4
    new-instance v0, Lot2/a;

    invoke-direct {v0, p0}, Lot2/a;-><init>(Lot2/d;)V

    invoke-static {v0}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot2/d;->d:Lpt2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;

    iget-object v2, p0, Lot2/d;->d:Lpt2/l;

    .line 3
    invoke-virtual {v2}, Lpt2/l;->b()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "completion"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
