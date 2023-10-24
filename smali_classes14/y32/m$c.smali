.class public final Ly32/m$c;
.super Ljava/lang/Object;
.source "OutdoorRhythmAndMusicPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/m;->E1(Lx32/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly32/m;


# direct methods
.method public constructor <init>(Ly32/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly32/m$c;->a:Ly32/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/r0;->v(F)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->i()V

    .line 3
    iget-object v0, p0, Ly32/m$c;->a:Ly32/m;

    invoke-static {v0}, Ly32/m;->r1(Ly32/m;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->k(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly32/m$c;->a:Ly32/m;

    invoke-static {v0}, Ly32/m;->q1(Ly32/m;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->k(F)V

    :cond_1
    return-void
.end method
