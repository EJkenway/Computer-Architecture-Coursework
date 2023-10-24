.class public final Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$e;
.super Ljava/lang/Object;
.source "BgMusicPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->initMusicView()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    new-instance v1, Lef3/a;

    const-string v2, "setting_volume_click"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "key_setting_volume_from"

    const-string v3, "background_adjust"

    .line 2
    invoke-virtual {v1, v2, v3}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$sendBroadcast(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;Lef3/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMoodByMute MusicSettingVolumeBar onVolumeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BgMusicPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getOldTrainingData$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpt2/m;->c(F)V

    .line 3
    :cond_0
    invoke-static {}, Lfu2/f0;->b()F

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lfu2/f0;->e(FF)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lnt2/b;->a(F)V

    :cond_1
    return-void
.end method
