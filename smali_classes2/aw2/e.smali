.class public Law2/e;
.super Ljava/lang/Object;
.source "SingleSoundPlayerHelper.java"


# static fields
.field public static a:Landroid/media/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Law2/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Law2/e;->f(Law2/a;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Law2/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Law2/e;->g(Law2/a;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Law2/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Law2/e;->e(Law2/a;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public static synthetic e(Law2/a;Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Law2/a;->onPrepared()V

    .line 2
    :cond_0
    sget-object p0, Law2/e;->a:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Law2/a;Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Law2/a;->onCompletion()V

    .line 2
    :cond_0
    invoke-static {}, Law2/e;->d()V

    return-void
.end method

.method public static synthetic g(Law2/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Law2/a;->onCompletion()V

    .line 2
    :cond_0
    invoke-static {}, Law2/e;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public static h(FZLjava/lang/String;Law2/a;)V
    .locals 1

    .line 1
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p2, p3}, Law2/e;->j(FLjava/lang/String;Law2/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Law2/e;->k(FLjava/lang/String;Law2/a;)V

    :goto_0
    return-void
.end method

.method public static i(ZLjava/lang/String;Law2/a;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {v0, p0, p1, p2}, Law2/e;->h(FZLjava/lang/String;Law2/a;)V

    return-void
.end method

.method public static j(FLjava/lang/String;Law2/a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2
    sget-object v1, Law2/e;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Law2/e;->a:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 5
    sget-object p1, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    sget-object v2, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 9
    invoke-static {p0, p2}, Law2/e;->l(FLaw2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Law2/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    .line 12
    throw p0
.end method

.method public static k(FLjava/lang/String;Law2/a;)V
    .locals 1

    .line 1
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p2}, Law2/e;->l(FLaw2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Law2/e;->d()V

    :goto_0
    return-void
.end method

.method public static l(FLaw2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    new-instance v1, Law2/d;

    invoke-direct {v1, p1}, Law2/d;-><init>(Law2/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 3
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    :cond_0
    sget-object p0, Law2/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    sget-object p0, Law2/e;->a:Landroid/media/MediaPlayer;

    new-instance v0, Law2/b;

    invoke-direct {v0, p1}, Law2/b;-><init>(Law2/a;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    sget-object p0, Law2/e;->a:Landroid/media/MediaPlayer;

    new-instance v0, Law2/c;

    invoke-direct {v0, p1}, Law2/c;-><init>(Law2/a;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Law2/e;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
