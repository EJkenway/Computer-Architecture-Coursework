.class public Lr52/h$b;
.super Ljava/lang/Object;
.source "OutdoorTrainingAudioControlPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/h;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lr52/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/BgmSwitchUpdateEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
