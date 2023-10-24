.class public final Ly02/c$d;
.super Ljava/lang/Object;
.source "AudioPacketPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/c;->I1(Lx02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly02/c;

.field public final synthetic h:Lx02/b;


# direct methods
.method public constructor <init>(Ly02/c;Lx02/b;)V
    .locals 0

    iput-object p1, p0, Ly02/c$d;->g:Ly02/c;

    iput-object p2, p0, Ly02/c$d;->h:Lx02/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La12/b;->h(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "model.itemAudioPacket.id"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly02/c$d;->g:Ly02/c;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    const-string v1, "getView()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {v1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p1, v0}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ly02/c$d;->g:Ly02/c;

    invoke-static {p1}, Ly02/c;->x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->getCurrentStatus()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {p1}, Lx02/b;->j1()Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outdoorAudio"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ly02/c$d;->g:Ly02/c;

    invoke-static {p1}, Ly02/c;->x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V

    .line 7
    iget-object p1, p0, Ly02/c$d;->g:Ly02/c;

    invoke-static {p1}, Ly02/c;->u1(Ly02/c;)Lu02/a;

    move-result-object p1

    iget-object v1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {v1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-interface {p1, v1}, Lu02/a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ly02/c$d;->g:Ly02/c;

    invoke-static {p1}, Ly02/c;->v1(Ly02/c;)Lw02/a;

    move-result-object p1

    iget-object v1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {v1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-interface {p1, v1}, Lw02/a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    .line 9
    iget-object p1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {p1, v0}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Ly02/c$d;->g:Ly02/c;

    iget-object v1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {v1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    move-result-object v1

    const-string v2, "model.itemAudioPacket.packetDetail"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ly02/c;->r1(Ly02/c;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ly02/c$d;->g:Ly02/c;

    iget-object v1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-static {p1, v1}, Ly02/c;->q1(Ly02/c;Lx02/b;)V

    .line 12
    iget-object p1, p0, Ly02/c$d;->h:Lx02/b;

    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    invoke-static {p1, v0}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
