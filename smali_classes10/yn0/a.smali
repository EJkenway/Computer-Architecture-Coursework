.class public final Lyn0/a;
.super Ljava/lang/Object;
.source "BodyMediaPlayer.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lyn0/a;->c:Landroid/media/MediaPlayer;

    .line 3
    new-instance v0, Lyn0/a$a;

    invoke-direct {v0, p0}, Lyn0/a$a;-><init>(Lyn0/a;)V

    iput-object v0, p0, Lyn0/a;->d:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public static final synthetic a(Lyn0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lyn0/a;->d(Ljava/lang/String;Lhj3/a;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn0/a;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/String;Lhj3/a;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn0/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void

    .line 4
    :cond_3
    iput-boolean v0, p0, Lyn0/a;->b:Z

    .line 5
    iget-object p3, p0, Lyn0/a;->c:Landroid/media/MediaPlayer;

    .line 6
    :try_start_0
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    new-instance v1, Lyn0/a$b;

    invoke-direct {v1, p3, p0, p1, p2}, Lyn0/a$b;-><init>(Landroid/media/MediaPlayer;Lyn0/a;Ljava/lang/String;Lhj3/a;)V

    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object v1, p0, Lyn0/a;->d:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    new-instance v1, Lyn0/a$c;

    invoke-direct {v1, p0, p1, p2}, Lyn0/a$c;-><init>(Lyn0/a;Ljava/lang/String;Lhj3/a;)V

    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lyn0/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    sget-object p2, Lef1/a;->i:Lef1/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlay error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyn0/a;->b:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lyn0/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lyn0/a;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lyn0/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lyn0/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iput-object v1, p0, Lyn0/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v1, Lef1/a;->i:Lef1/b;

    const-class v2, Lyn0/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPlay error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
