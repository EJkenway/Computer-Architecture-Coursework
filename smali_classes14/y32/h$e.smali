.class public final Ly32/h$e;
.super Ljava/lang/Object;
.source "OutdoorAudioSettingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/h;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly32/h;


# direct methods
.method public constructor <init>(Ly32/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly32/h$e;->a:Ly32/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v0

    .line 2
    iget-object v1, p0, Ly32/h$e;->a:Ly32/h;

    invoke-static {v1, v0, p1}, Ly32/h;->s1(Ly32/h;FF)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;

    invoke-direct {v2, v0, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;-><init>(FF)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
