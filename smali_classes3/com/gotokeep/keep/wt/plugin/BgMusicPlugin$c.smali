.class public final Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;
.super Ljava/lang/Object;
.source "BgMusicPlugin.kt"

# interfaces
.implements Lnt2/c;


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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BgMusicPlugin"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initMusicView updatePlayingState"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getMusicSettingBoard(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setPlaying(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getMusicSettingBoard(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_4
    invoke-virtual {p1, v1, v2, v0}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "initMusicView updatePlayingState return"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/music/MusicEntity;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "BgMusicPlugin"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "initMusicView updateMusicController"

    invoke-virtual {p2, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getCurrentMusicCount()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getMusicSettingBoard(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->access$getMusicSettingBoard(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    sget p2, Ldy2/g;->e2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, p2}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    .line 12
    :cond_5
    :goto_3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "initMusicView updateMusicController return"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
