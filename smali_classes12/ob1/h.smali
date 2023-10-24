.class public Lob1/h;
.super Lbm/a;
.source "KelotonAudioControlPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;",
        "Lkz1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lj20/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lob1/h;->a:Z

    .line 3
    new-instance p1, Lob1/h$a;

    invoke-direct {p1, p0}, Lob1/h$a;-><init>(Lob1/h;)V

    iput-object p1, p0, Lob1/h;->b:Lj20/a$a;

    .line 4
    invoke-virtual {p0}, Lob1/h;->z1()V

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic B1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p1}, Lob1/h;->I1(FF)V

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/l0;->q(F)V

    return-void
.end method

.method private synthetic E1(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lob1/h;->I1(FF)V

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/l0;->p(F)V

    return-void
.end method

.method public static synthetic q1(Lob1/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lob1/h;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lob1/h;F)V
    .locals 0

    invoke-direct {p0, p1}, Lob1/h;->E1(F)V

    return-void
.end method

.method public static synthetic s1(Lob1/h;F)V
    .locals 0

    invoke-direct {p0, p1}, Lob1/h;->B1(F)V

    return-void
.end method

.method public static synthetic u1(Lob1/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lob1/h;->J1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic v1(Lob1/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lob1/h;->a:Z

    return p0
.end method

.method public static synthetic x1(Lob1/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lob1/h;->a:Z

    return p1
.end method


# virtual methods
.method public final H1()V
    .locals 2

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    iget-object v1, p0, Lob1/h;->b:Lj20/a$a;

    invoke-virtual {v0, v1}, Lhb1/l0;->g(Lj20/a$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob1/h;->a:Z

    .line 3
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lob1/h;->a:Z

    .line 5
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->f()V

    :cond_0
    return-void
.end method

.method public final I1(FF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/r0;->w(F)V

    .line 2
    invoke-static {p1}, Lxa1/l;->Y0(F)V

    .line 3
    invoke-static {p2}, Lxa1/l;->S0(F)V

    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getPlaylistLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getMusicControlView()Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->h(Z)V

    .line 4
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getPlaylistName()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Lzs0/i;->Jx:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getMusicName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getMusicVolumeBar()Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getMusicControlView()Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getPlaylistLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkz1/b;

    invoke-virtual {p0, p1}, Lob1/h;->y1(Lkz1/b;)V

    return-void
.end method

.method public y1(Lkz1/b;)V
    .locals 0
    .param p1    # Lkz1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lob1/h;->H1()V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->KELOTON:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getPlaylistLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getPlaylistLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lob1/e;

    invoke-direct {v1, p0}, Lob1/e;-><init>(Lob1/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getGuideVolumeBar()Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v1

    invoke-virtual {v1}, Lit/r0;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setVolume(F)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getGuideVolumeBar()Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    move-result-object v0

    new-instance v1, Lob1/g;

    invoke-direct {v1, p0}, Lob1/g;-><init>(Lob1/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getMusicControlView()Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;

    move-result-object v0

    new-instance v1, Lob1/h$b;

    invoke-direct {v1, p0}, Lob1/h$b;-><init>(Lob1/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->setListener(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getMusicVolumeBar()Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    move-result-object v0

    invoke-static {}, Lxa1/l;->F()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setVolume(F)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;->getMusicVolumeBar()Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    move-result-object v0

    new-instance v1, Lob1/f;

    invoke-direct {v1, p0}, Lob1/f;-><init>(Lob1/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V

    return-void
.end method
