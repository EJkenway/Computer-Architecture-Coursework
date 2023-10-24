.class public Lr52/h;
.super Lbm/a;
.source "OutdoorTrainingAudioControlPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;",
        "Lq52/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lr52/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr52/h;->d:Z

    .line 4
    invoke-virtual {p0}, Lr52/h;->J1()V

    return-void
.end method

.method public static synthetic A1(Lr52/h;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic B1(Lr52/h;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr52/h;->H1()V

    return-void
.end method

.method public static synthetic M1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lit/r0;->u(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p0

    invoke-virtual {p0}, Lit/r0;->i()V

    return-void
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr52/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ly62/h;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr52/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ly62/h;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method

.method public static synthetic q1(Lr52/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/h;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lr52/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/h;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lr52/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/h;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lr52/h;->M1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v1(Lr52/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr52/h;->b:Z

    return p0
.end method

.method public static synthetic x1(Lr52/h;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr52/h;->Q1(FF)V

    return-void
.end method

.method public static synthetic y1(Lr52/h;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic z1(Lr52/h;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public E1(Lq52/c;)V
    .locals 5
    .param p1    # Lq52/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/c;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr52/h;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr52/h;->c:Z

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lq52/c;->b()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->isHasMusic()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lr52/h;->S1(Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getPlaylistControlView()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->isPlaying()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setPlaying(Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getPlaylistControlView()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getPlaylistTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getMusicTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v3}, Lr52/h;->S1(Z)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lq52/c$a;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lr52/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 13
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lq52/c$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lr52/h;->b:Z

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getSwitchIntervalDetail()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v2

    invoke-virtual {v2}, Lit/r0;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    invoke-virtual {p0}, Lr52/h;->I1()V

    .line 16
    iget-boolean v0, p0, Lr52/h;->b:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getTextGuide()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->l8:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getLayoutPlaylist()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getLayoutIntervalDetail()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getLayoutNoPlaylist()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lq52/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getLayoutIntervalDetail()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lq52/c$a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getLayoutPlaylist()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_4
    iget-object p1, p0, Lr52/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sport_type"

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string v1, "after_starting"

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "music_setting_click"

    .line 29
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr52/h;->c:Z

    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr52/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr52/h;->d:Z

    .line 3
    iget-object v1, p0, Lr52/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Lu52/b;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Ln02/i;->id:I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getTextPlayListTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getTextNoPlaylistTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getTextNoPlaylistSelect()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Ln02/i;->hd:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr52/f;

    invoke-direct {v1, p0}, Lr52/f;-><init>(Lr52/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lfg/o;->g:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getImgClose()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getVbVoice()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v1

    invoke-virtual {v1}, Lit/r0;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getVbVoice()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    new-instance v1, Lr52/h$a;

    invoke-direct {v1, p0}, Lr52/h$a;-><init>(Lr52/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getPlaylistControlView()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object v0

    new-instance v1, Lr52/h$b;

    invoke-direct {v1, p0}, Lr52/h$b;-><init>(Lr52/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setListener(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getVbPlaylist()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v1

    invoke-virtual {v1}, Lit/r0;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getVbPlaylist()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    new-instance v1, Lr52/h$c;

    invoke-direct {v1, p0}, Lr52/h$c;-><init>(Lr52/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getSwitchIntervalDetail()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    sget-object v1, Lr52/g;->g:Lr52/g;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getLayoutNoPlaylist()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr52/d;

    invoke-direct {v1, p0}, Lr52/d;-><init>(Lr52/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getLayoutPlaylistTitle()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr52/e;

    invoke-direct {v1, p0}, Lr52/e;-><init>(Lr52/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1(FF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/r0;->w(F)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/r0;->q(F)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p1

    invoke-virtual {p1}, Lit/r0;->i()V

    return-void
.end method

.method public final S1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getVbPlaylist()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->setMusicControlVisibility(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq52/c;

    invoke-virtual {p0, p1}, Lr52/h;->E1(Lq52/c;)V

    return-void
.end method
