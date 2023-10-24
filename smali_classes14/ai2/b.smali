.class public final Lai2/b;
.super Ljava/lang/Object;
.source "FeedMediaPlayer.kt"


# static fields
.field public static final a:Landroid/media/MediaPlayer;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static final e:Landroid/media/MediaPlayer$OnErrorListener;

.field public static final f:Landroid/media/MediaPlayer$OnCompletionListener;

.field public static final g:Lai2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai2/b;

    invoke-direct {v0}, Lai2/b;-><init>()V

    sput-object v0, Lai2/b;->g:Lai2/b;

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lai2/b;->a:Landroid/media/MediaPlayer;

    .line 3
    sget-object v0, Lai2/b$a;->g:Lai2/b$a;

    sput-object v0, Lai2/b;->e:Landroid/media/MediaPlayer$OnErrorListener;

    .line 4
    sget-object v0, Lai2/b$b;->g:Lai2/b$b;

    sput-object v0, Lai2/b;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lai2/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    sget-object p0, Lai2/b;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic b(Lai2/b;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    sget-object p0, Lai2/b;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static final synthetic c(Lai2/b;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lai2/b;->b:Z

    return p0
.end method

.method public static final synthetic d(Lai2/b;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lai2/b;->c:Z

    return p0
.end method

.method public static final synthetic e(Lai2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lai2/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lai2/b;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lai2/b;->b:Z

    return-void
.end method

.method public static synthetic i(Lai2/b;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai2/b;->h(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lai2/b;->c:Z

    .line 2
    sget-object v0, Lai2/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lai2/b;->c:Z

    .line 2
    sget-object v0, Lai2/b;->a:Landroid/media/MediaPlayer;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    invoke-virtual {v0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    new-instance v1, Lai2/b$c;

    invoke-direct {v1, v0, p1, p2}, Lai2/b$c;-><init>(Landroid/media/MediaPlayer;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    sget-object p1, Lai2/b;->e:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-boolean v0, Lai2/b;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lai2/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lai2/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lai2/b;->i(Lai2/b;Ljava/lang/String;FILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    sget-object v0, Lai2/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lai2/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lai2/b;->c:Z

    .line 3
    :try_start_0
    sget-object v1, Lai2/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
