.class public Lu62/j;
.super Ljava/lang/Object;
.source "OutdoorSilentPlayerHelper.java"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu62/j;->b:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ln02/h;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 7
    iget-object p1, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    iget-object p1, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    iget-object p1, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lu62/i;

    invoke-direct {v1, p0}, Lu62/i;-><init>(Lu62/j;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object p1, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    sget-object v1, Lu62/h;->g:Lu62/h;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object p1, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_sound"

    const-string v2, "silent player create failed"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lu62/j;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lu62/j;->c(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lu62/j;->d(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lu62/j;->b:Z

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_sound"

    const-string v2, "silent player prepared"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p0, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "silent player error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",extra"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "outdoor_sound"

    invoke-virtual {p0, v0, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu62/j;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu62/j;->a:Landroid/media/MediaPlayer;

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    const-string v1, "outdoor_sound"

    const-string v2, "silent player stopped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
