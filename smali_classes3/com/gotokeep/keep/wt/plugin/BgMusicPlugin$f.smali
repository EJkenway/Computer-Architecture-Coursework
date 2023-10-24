.class public final Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;
.super Laf3/a;
.source "BgMusicPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-direct {p0}, Laf3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStepStageChanged stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BgMusicPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "counting_down"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnt2/b;->j()V

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f$a;-><init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;)V

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onReceiveEvent(Lvf3/i;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvf3/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x64d09029

    const-string v2, "BgMusicPlugin"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x2e0760f4

    if-eq v0, v1, :cond_1

    const v1, 0x5c17c60a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pauseBgMusic"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onReceiveEvent EVENT_PAUSE_BG_MUSIC"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->isPlaying()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$setBgMusicState$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->switchBgMusic(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "playBgMusic"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onReceiveEvent EVENT_PLAY_BG_MUSIC"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicState$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->switchBgMusic(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "updateBgMusic"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onReceiveEvent EVENT_UPDATE_BG_MUSIC"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->updateBgMusicController()V

    :cond_3
    :goto_0
    return-void
.end method
