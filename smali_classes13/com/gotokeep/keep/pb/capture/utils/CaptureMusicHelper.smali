.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;
.super Ljava/lang/Object;
.source "CaptureMusicHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lqf2/a;

.field public i:Landroid/media/MediaPlayer;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->j:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->g:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final b()Lqf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->h:Lqf2/a;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->h:Lqf2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->h:Lqf2/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->j:Landroid/content/Context;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->h:Lqf2/a;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lhq1/d;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/KeepMusic;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot play bgm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->h:Lqf2/a;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "media_capture"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lqf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->h:Lqf2/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->i:Landroid/media/MediaPlayer;

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->g()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
