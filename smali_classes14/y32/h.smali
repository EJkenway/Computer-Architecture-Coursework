.class public final Ly32/h;
.super Lbm/a;
.source "OutdoorAudioSettingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;",
        "Lq52/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lq52/c;

.field public c:Lq52/c;

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public e:Z

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outdoorAudioSettingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ly32/h;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-boolean p3, p0, Ly32/h;->e:Z

    iput-object p4, p0, Ly32/h;->f:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Ly32/h;->E1()V

    return-void
.end method

.method public static final synthetic q1(Ly32/h;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    return-object p0
.end method

.method public static final synthetic r1(Ly32/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly32/h;->a:Z

    return p0
.end method

.method public static final synthetic s1(Ly32/h;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly32/h;->H1(FF)V

    return-void
.end method

.method public static final synthetic u1(Ly32/h;Lq52/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly32/h;->b:Lq52/c;

    return-void
.end method

.method public static final synthetic v1(Ly32/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly32/h;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->sa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutMusicList"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v1, Ln02/f;->M8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutBackgroundMusic"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getMusicTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Ly32/h;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->J7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v2, Ly32/h$a;

    invoke-direct {v2, p0}, Ly32/h$a;-><init>(Ly32/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->Q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Ly32/h$b;->g:Ly32/h$b;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->l5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Ly32/h$c;->g:Ly32/h$c;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->L7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iget-boolean v3, p0, Ly32/h;->e:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v2, Ly32/h$d;

    invoke-direct {v2, p0}, Ly32/h$d;-><init>(Ly32/h;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->Wr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v3

    invoke-virtual {v3}, Lit/r0;->j()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    new-instance v1, Ly32/h$e;

    invoke-direct {v1, p0}, Ly32/h$e;-><init>(Ly32/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    .line 8
    invoke-virtual {p0, v4}, Ly32/h;->J1(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v0, v0, v1}, Ly32/h;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly32/h;->B1()V

    return-void
.end method

.method public final H1(FF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/r0;->w(F)V

    .line 3
    invoke-virtual {v0, p2}, Lit/r0;->q(F)V

    .line 4
    invoke-virtual {v0}, Lit/r0;->i()V

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly32/h;->e:Z

    return-void
.end method

.method public final J1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->sa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutMusicList"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ly32/h;->e:Z

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v1, Ln02/f;->F8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutAudioController"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/h;->c:Lq52/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ly32/h;->x1(Lq52/c;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ly32/h;->J1(Z)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v2, Ln02/f;->rj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textMusicList"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v4, Ln02/f;->mh:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textAudioName"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget v0, Ln02/f;->y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x1

    new-array v4, v0, [Ljm/a;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/i;

    const/4 v9, 0x4

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    sget v6, Ln02/e;->S2:I

    invoke-virtual {v5, v6}, Ljm/a;->a(I)Ljm/a;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljm/a;->c(I)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5
    invoke-virtual {p1, p3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget p3, Ln02/f;->J7:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string p3, "view.itemAudioMusicList"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    sget p3, Ln02/i;->t8:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    const-string p1, "view.layoutAudioController"

    if-eqz p4, :cond_5

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget p3, Ln02/f;->F8:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget p3, Ln02/f;->F8:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget p2, Ln02/f;->Q4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "view.imgNext"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    sget p2, Ln02/f;->l5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "view.imgPrevious"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/c;

    invoke-virtual {p0, p1}, Ly32/h;->x1(Lq52/c;)V

    return-void
.end method

.method public x1(Lq52/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly32/h;->c:Lq52/c;

    .line 2
    invoke-virtual {p1}, Lq52/c;->b()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->isHasMusic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ly32/h;->J1(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getMusicTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getPlaylistTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Ly32/h;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ly32/h;->J1(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v1}, Ly32/h;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lq52/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lq52/c;->b()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly32/h;->A1(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V

    :cond_1
    return-void
.end method

.method public final y1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly32/h;->f:Lhj3/l;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/h;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method
