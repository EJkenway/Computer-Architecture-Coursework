.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$m;
.super Ljava/lang/Object;
.source "OutdoorTrainingSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v0

    invoke-static {v0}, Lo30/p;->g(F)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/r0;->w(F)V

    .line 3
    invoke-virtual {v0}, Lit/r0;->i()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;

    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;-><init>(FF)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 6
    sget-object v1, Lk20/d;->d:Lk20/d;

    invoke-virtual {v1, v0}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    instance-of v1, v0, Ll20/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll20/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll20/b;->k(F)V

    :cond_1
    return-void
.end method
