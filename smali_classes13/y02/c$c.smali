.class public final Ly02/c$c;
.super Ljava/lang/Object;
.source "AudioPacketPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/download/task/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/c;->H1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly02/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;


# direct methods
.method public constructor <init>(Ly02/c;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly02/c$c;->a:Ly02/c;

    iput-object p2, p0, Ly02/c$c;->b:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly02/c$c;->a:Ly02/c;

    invoke-static {v0}, Ly02/c;->x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->PAUSE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V

    .line 2
    sget v0, Ln02/i;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly02/c$c;->a:Ly02/c;

    invoke-static {v0, p1, p2}, Ly02/c;->z1(Ly02/c;II)V

    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly02/c$c;->a:Ly02/c;

    invoke-static {v0}, Ly02/c;->u1(Ly02/c;)Lu02/a;

    move-result-object v0

    invoke-interface {v0}, Lu02/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly02/c$c;->b:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly02/c$c;->a:Ly02/c;

    invoke-static {v0}, Ly02/c;->x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V

    .line 4
    iget-object v0, p0, Ly02/c$c;->a:Ly02/c;

    invoke-static {v0}, Ly02/c;->x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getTextInUse()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ly02/c$c;->a:Ly02/c;

    invoke-static {v0}, Ly02/c;->u1(Ly02/c;)Lu02/a;

    move-result-object v0

    iget-object v1, p0, Ly02/c$c;->b:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-interface {v0, v1}, Lu02/a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly02/c$c;->a:Ly02/c;

    invoke-static {v0}, Ly02/c;->x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V

    :goto_0
    return-void
.end method
