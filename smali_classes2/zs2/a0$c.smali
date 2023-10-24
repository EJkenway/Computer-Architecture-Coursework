.class public Lzs2/a0$c;
.super Ljava/lang/Object;
.source "MediaPlayerController.java"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/a0;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lyt2/t;Lzs2/a0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public final synthetic h:Lzs2/a0;


# direct methods
.method public constructor <init>(Lzs2/a0;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    iput-object p2, p0, Lzs2/a0$c;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-class v0, Lzs2/a0;

    iget-object v1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v1}, Lzs2/a0;->h(Lzs2/a0;)Lzs2/a0$d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    instance-of v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const-string v2, "onPlayerError"

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    invoke-static {p1}, Lux2/c;->a(Ljava/lang/Exception;)Lwi3/f;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lzs2/a0$c;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Lux2/b;->B(Landroid/content/Context;Lwi3/f;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v3}, Lzs2/a0;->h(Lzs2/a0;)Lzs2/a0$d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lps2/f;->K:I

    .line 10
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4}, Lzs2/a0$d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v3}, Lzs2/a0;->h(Lzs2/a0;)Lzs2/a0$d;

    move-result-object v3

    sget v4, Lps2/f;->H:I

    .line 13
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Lzs2/a0$d;->a(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v3, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v3}, Lzs2/a0;->i(Lzs2/a0;)Lmt2/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v1, v4}, Lmt2/e;->a(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    :goto_2
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPlayerError:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaController"

    invoke-virtual {v1, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, v2, p1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_3
    instance-of v1, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    if-eqz v1, :cond_5

    .line 23
    check-cast p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lzs2/a0$c;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object p1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {p1}, Lzs2/a0;->h(Lzs2/a0;)Lzs2/a0$d;

    move-result-object p1

    sget v0, Lps2/f;->H:I

    .line 28
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lzs2/a0$d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_4
    iget-object v0, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v0}, Lzs2/a0;->h(Lzs2/a0;)Lzs2/a0$d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lps2/f;->K:I

    .line 31
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lzs2/a0$d;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3
    .param p3    # Ltx2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged oldState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " newState: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaController"

    invoke-virtual {p3, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v1}, Lzs2/a0;->d(Lzs2/a0;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v1, v0}, Lzs2/a0;->e(Lzs2/a0;Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v1, p1}, Lzs2/a0;->e(Lzs2/a0;Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v1}, Lzs2/a0;->f(Lzs2/a0;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lzs2/a0$c;->h:Lzs2/a0;

    invoke-static {v1}, Lzs2/a0;->g(Lzs2/a0;)Lht2/j;

    move-result-object v1

    if-ne p2, p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Lht2/j;->c(Z)V

    return-void
.end method
