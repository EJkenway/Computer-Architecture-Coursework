.class public final Lg32/b;
.super Lbu2/a;
.source "MusicPreviewMediaPlayerHelper.kt"


# static fields
.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lg32/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg32/b;

    invoke-direct {v0}, Lg32/b;-><init>()V

    sput-object v0, Lg32/b;->h:Lg32/b;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/utils/file/SpWrapper;->g:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v2, "setting_music_volume"

    const v3, 0x3e99999a    # 0.3f

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/utils/file/SpWrapper;->c(Ljava/lang/String;F)V

    const-string v2, "setting_music"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/utils/file/SpWrapper;->f(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v3}, Lbu2/a;->o(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "setting_music_volume"

    const-string v1, "setting_music"

    const v2, 0x3e99999a    # 0.3f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lbu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic p(Lg32/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic q(Lg32/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Lg32/b;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic r(Lg32/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbu2/a;->c:Z

    return p0
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg32/b;->u()V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lg32/b;->u()V

    .line 5
    :try_start_1
    iget-object v2, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_common"

    const-string v4, ""

    invoke-virtual {v0, v3, p1, v4, v2}, Lef1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget v0, p0, Lbu2/a;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    sget-object v0, Lg32/b$a;->g:Lg32/b$a;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg32/b;->u()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lg32/b;->u()V

    .line 4
    :try_start_1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_common"

    const-string v3, ""

    invoke-virtual {v0, v2, p1, v3, v1}, Lef1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    sget-object v0, Lg32/b;->h:Lg32/b;

    iget v0, v0, Lbu2/a;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    sget-object v0, Lg32/b$b;->g:Lg32/b$b;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg32/b;->w()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 3
    sget-object v1, Lg32/b$c;->g:Lg32/b$c;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg32/b;->w()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iput-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    return-void
.end method
