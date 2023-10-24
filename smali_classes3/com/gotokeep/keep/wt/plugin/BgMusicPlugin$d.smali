.class public final Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;
.super Ljava/lang/Object;
.source "BgMusicPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;


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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->k()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "initMusicView MusicSettingBoard onPause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->pause()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "initMusicView MusicSettingBoard onPlay"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->b()V

    :cond_0
    return-void
.end method
