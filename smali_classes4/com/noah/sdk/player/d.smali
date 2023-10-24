.class public Lcom/noah/sdk/player/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/player/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final f:Ljava/lang/String; = "NoahSDKHCFeedVideoView"


# instance fields
.field private g:Lcom/noah/sdk/player/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/noah/sdk/player/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/sdk/player/d;->i:I

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/player/d;->j:Z

    .line 4
    new-instance v0, Lcom/noah/sdk/player/d$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/player/d$1;-><init>(Lcom/noah/sdk/player/d;)V

    iput-object v0, p0, Lcom/noah/sdk/player/d;->k:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/sdk/player/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/player/d;)Lcom/noah/sdk/player/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/sdk/player/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noah/sdk/player/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    .line 3
    invoke-interface {v0, p0}, Lcom/noah/sdk/player/b;->setPlayCallback(Lcom/noah/sdk/player/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/player/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/player/d;->i:I

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "NoahSDKHCFeedVideoView"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player setDataSource, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v2}, Lcom/noah/sdk/player/b;->f()V

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v2, p1}, Lcom/noah/sdk/player/b;->setPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/noah/sdk/player/d;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Player setDataSource failed "

    .line 15
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/player/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/player/d;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/d;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->o()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/player/d;->k:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(III)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/player/b;->a(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 5
    iget v0, p0, Lcom/noah/sdk/player/d;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoahSDKHCFeedVideoView"

    const-string v2, "onCompletion callback"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/noah/sdk/player/d;->i:I

    .line 8
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->o()V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/noah/sdk/player/d$a;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/noah/sdk/player/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/player/d$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/player/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NoahSDKHCFeedVideoView"

    const-string v1, "invalidate file path, set data source failed"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/player/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/noah/sdk/player/d;->i:I

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/player/d$a;->a(II)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->o()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v2}, Lcom/noah/sdk/player/b;->a(II)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v1, v0, v0}, Lcom/noah/sdk/player/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoahSDKHCFeedVideoView"

    const-string v2, "setVolume IllegalStateException"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/player/d;->i:I

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/player/d$a;->h()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    const-string v0, "NoahSDKHCFeedVideoView"

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v2, p1}, Lcom/noah/sdk/player/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo exp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public b(II)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/sdk/player/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NoahSDKHCFeedVideoView"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/player/d$a;->b(II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/player/d$a;->n()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/sdk/player/d$a;->o()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->p()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/d;->i:I

    return v0
.end method

.method public f()V
    .locals 5

    const-string v0, "NoahSDKHCFeedVideoView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "reset "

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v2}, Lcom/noah/sdk/player/b;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset exp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 5

    const-string v0, "NoahSDKHCFeedVideoView"

    .line 1
    iget-boolean v1, p0, Lcom/noah/sdk/player/d;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v1}, Lcom/noah/sdk/player/b;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "startAd but is playing, return."

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v1}, Lcom/noah/sdk/player/b;->a()V

    .line 5
    iput v3, p0, Lcom/noah/sdk/player/d;->i:I

    const-string v1, "startAd play called "

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->p()V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/noah/sdk/player/d$a;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAd exp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method public h()Z
    .locals 4

    const-string v0, "NoahSDKHCFeedVideoView"

    .line 1
    iget-boolean v1, p0, Lcom/noah/sdk/player/d;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v1}, Lcom/noah/sdk/player/b;->b()V

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/noah/sdk/player/d;->i:I

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->o()V

    const-string v1, "pauseAd play"

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/player/d;->h:Lcom/noah/sdk/player/d$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/noah/sdk/player/d$a;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Player pauseAd IllegalStateException"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method public i()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v0}, Lcom/noah/sdk/player/b;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NoahSDKHCFeedVideoView"

    const-string v3, "getCurrentPosition IllegalStateException"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public j()Z
    .locals 4

    const-string v0, "NoahSDKHCFeedVideoView"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v2}, Lcom/noah/sdk/player/b;->c()V

    const/4 v2, 0x3

    .line 2
    iput v2, p0, Lcom/noah/sdk/player/d;->i:I

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->o()V

    const-string v2, "stop play"

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Player stop IllegalStateException"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method

.method public k()V
    .locals 4

    const-string v0, "NoahSDKHCFeedVideoView"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v2}, Lcom/noah/sdk/player/b;->d()V

    .line 2
    iput-boolean v1, p0, Lcom/noah/sdk/player/d;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/player/d;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "player release IllegalStateException"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :goto_0
    iput v1, p0, Lcom/noah/sdk/player/d;->i:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "player release called"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public l()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v0}, Lcom/noah/sdk/player/b;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NoahSDKHCFeedVideoView"

    const-string v3, "getDuration IllegalStateException"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/d;->g:Lcom/noah/sdk/player/b;

    invoke-interface {v0}, Lcom/noah/sdk/player/b;->e()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/d;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
