.class public Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;
.super Lcom/noah/adn/huichuan/view/splash/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "HCVideoSplashView"


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:I

.field private final C:Lcom/noah/sdk/player/a;

.field private t:Lcom/noah/replace/SdkVideoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

.field private final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:J

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/c;Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/splash/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/c;Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    .line 2
    sget-object p1, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->a:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lcom/noah/sdk/player/a;

    invoke-direct {p1}, Lcom/noah/sdk/player/a;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->v:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->z:Z

    .line 7
    iput p2, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->B:I

    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->y:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 20
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/sdk/player/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method private a(II)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const-string v1, "HCVideoSplashView"

    if-nez v0, :cond_0

    const-string p1, "video view is null."

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoError, what : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->f:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/noah/replace/SdkVideoView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->g(Lcom/noah/replace/SdkVideoView;)V

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v0, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/noah/adn/huichuan/view/c;->onShowError(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/player/a;->a(II)V

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {p2}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {p2}, Lcom/noah/replace/SdkVideoView;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 19
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/replace/SdkVideoView;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->e(Lcom/noah/replace/SdkVideoView;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/replace/SdkVideoView;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->f(Lcom/noah/replace/SdkVideoView;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/c;->onAdShow()V

    .line 6
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->h()V

    return-void
.end method

.method private static c(Lcom/noah/replace/SdkVideoView;)V
    .locals 2
    .param p0    # Lcom/noah/replace/SdkVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/replace/SdkVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video start exp, message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HCVideoSplashView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const-string v1, "HCVideoSplashView"

    if-nez v0, :cond_0

    const-string p1, "video view is null."

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->x:J

    .line 15
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->w:Ljava/lang/String;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noah/replace/SdkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setMute(Z)V

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$1;-><init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setOnPreparedListener(Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;)V

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$2;-><init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setOnInfoListener(Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;)V

    .line 20
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$3;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$3;-><init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setOnErrorListener(Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;)V

    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$4;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$4;-><init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setOnCompletionListener(Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo exp. message = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->F()I

    move-result p1

    if-gez p1, :cond_1

    const/16 p1, 0x7d0

    :cond_1
    const/4 v0, 0x2

    .line 24
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$5;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$5;-><init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c()V

    return-void
.end method

.method private static d(Lcom/noah/replace/SdkVideoView;)V
    .locals 2
    .param p0    # Lcom/noah/replace/SdkVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/replace/SdkVideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video pause exp, message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HCVideoSplashView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const/4 v1, 0x0

    const-string v2, "HCVideoSplashView"

    if-nez v0, :cond_0

    const-string v0, "video view is null."

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play url is empty, play failed"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->v:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/noah/adn/extend/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->z:Z

    if-eqz v3, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play video file exist, user local. path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c(Ljava/lang/String;)V

    return v4

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare video online, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c(Ljava/lang/String;)V

    return v4

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/noah/replace/SdkVideoView;->setVisibility(I)V

    const-string v0, "current network not permit play video"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static e(Lcom/noah/replace/SdkVideoView;)V
    .locals 2
    .param p0    # Lcom/noah/replace/SdkVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/replace/SdkVideoView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video stop exp, message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HCVideoSplashView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private e()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "HCVideoSplashView"

    const-string v2, "play url is empty, play failed"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/noah/adn/extend/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const-string v1, "HCVideoSplashView"

    if-nez v0, :cond_0

    const-string v0, "video view is null."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->x:J

    sub-long/2addr v2, v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoPrepared, prepare start video, prepare wait time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->F()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPrepared, prepare wait time timeout, play cancel! config wait time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->F()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c(Lcom/noah/replace/SdkVideoView;)V

    .line 9
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->b:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v1}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v3}, Lcom/noah/replace/SdkVideoView;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->d()V

    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(I)V

    return-void
.end method

.method private static f(Lcom/noah/replace/SdkVideoView;)V
    .locals 2
    .param p0    # Lcom/noah/replace/SdkVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/replace/SdkVideoView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video release exp, message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HCVideoSplashView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const-string v1, "HCVideoSplashView"

    if-nez v0, :cond_0

    const-string v0, "video view is null."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->x:J

    sub-long/2addr v2, v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInfo, media render start, wait time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->F()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoRenderStart, render wait time timeout, play cancel! config wait time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->F()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c()V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->g(Lcom/noah/replace/SdkVideoView;)V

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->c:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->m:Z

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c()V

    return-void
.end method

.method private g(Lcom/noah/replace/SdkVideoView;)V
    .locals 1
    .param p1    # Lcom/noah/replace/SdkVideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$6;-><init>(Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;Lcom/noah/replace/SdkVideoView;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->b()Lcom/noah/adn/huichuan/data/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/f;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->e:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    if-nez v0, :cond_0

    const-string v0, "HCVideoSplashView"

    const-string v1, "video view is null."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->g()V

    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    if-nez v0, :cond_0

    const-string v0, "HCVideoSplashView"

    const-string v1, "video view is null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mPlayState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->f()V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    sget-object v1, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->d:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->c:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c(Lcom/noah/replace/SdkVideoView;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    if-nez v0, :cond_0

    const-string v0, "HCVideoSplashView"

    const-string v1, "video view is null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mPlayState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    sget-object v1, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->c:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->d(Lcom/noah/replace/SdkVideoView;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v1}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v3}, Lcom/noah/replace/SdkVideoView;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->e()V

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(I)V

    .line 9
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->d:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, prepare stop video. mPlayState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;->e:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->u:Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView$PlayState;

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->g(Lcom/noah/replace/SdkVideoView;)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->C:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->h()V

    const/16 v0, 0x8

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/noah/replace/SdkVideoView;

    invoke-direct {v0, p1}, Lcom/noah/replace/SdkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setAspectRatio(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public detachVideoView()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->detachVideoView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getDecorateViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoView()Lcom/noah/replace/SdkVideoView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->t:Lcom/noah/replace/SdkVideoView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->B:I

    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->z:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/content/Context;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->y:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->c()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->k()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->j()V

    :goto_0
    return-void
.end method
