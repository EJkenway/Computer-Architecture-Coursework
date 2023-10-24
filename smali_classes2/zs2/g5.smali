.class public Lzs2/g5;
.super Ljava/lang/Object;
.source "TrainingSettingController.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

.field public final b:Lxt2/f;

.field public c:Lcom/gotokeep/keep/training/data/b;

.field public d:Lau2/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;Lau2/h;Lxt2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzs2/g5;->d:Lau2/h;

    .line 3
    iput-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    .line 4
    iput-object p3, p0, Lzs2/g5;->b:Lxt2/f;

    .line 5
    invoke-virtual {p0}, Lzs2/g5;->m()V

    return-void
.end method

.method public static synthetic a(Lzs2/g5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/g5;->p(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lzs2/g5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g5;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lzs2/g5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g5;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lzs2/g5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/g5;->o(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lzs2/g5;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g5;->u(Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzs2/g5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/g5;->r(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lzs2/g5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g5;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lzs2/g5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g5;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lzs2/g5;)Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    return-object p0
.end method

.method public static synthetic j(Lzs2/g5;)Lxt2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/g5;->b:Lxt2/f;

    return-object p0
.end method

.method private synthetic o(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lzs2/g5;->B(Z)V

    return-void
.end method

.method private synthetic p(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    invoke-virtual {p1}, Lxt2/f;->h()V

    .line 2
    invoke-static {}, Lfu2/x;->f()V

    :cond_0
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    invoke-virtual {p1}, Lxt2/f;->c()V

    return-void
.end method

.method private synthetic r(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lfu2/z;->c(Z)V

    .line 2
    iget-object p1, p0, Lzs2/g5;->c:Lcom/gotokeep/keep/training/data/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/data/b;->T0(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    invoke-virtual {p1, p2}, Lxt2/f;->d(Z)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/g5;->y()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/g5;->y()V

    return-void
.end method

.method private synthetic u(Ljava/lang/Boolean;)Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxt2/f;->k(Z)V

    .line 3
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getBackgroundSwitchButton()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    invoke-virtual {p1}, Lxt2/f;->i()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/training/data/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getVolumeBarCoach()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object p1

    invoke-virtual {p1}, Lpt2/m;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxt2/f;->k(Z)V

    .line 2
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzs2/f5;

    invoke-direct {v0, p0}, Lzs2/f5;-><init>(Lzs2/g5;)V

    invoke-static {p1, v0}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxt2/f;->k(Z)V

    :goto_0
    return-void
.end method

.method public C(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/music/MusicEntity;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getTvMusicSetting()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lzs2/a5;

    invoke-direct {v1, p0}, Lzs2/a5;-><init>(Lzs2/g5;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getGroupMusic()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lzs2/g5;->k(Z)V

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3, v0, v1, p2}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object p2

    sget p3, Lps2/f;->D:I

    .line 11
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object p2, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getMusicVolumeBar()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object p1

    invoke-virtual {p1}, Lpt2/m;->a()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    :goto_3
    return-void
.end method

.method public D(Lcom/gotokeep/keep/data/model/music/MusicEntity;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setPlaying(Z)V

    .line 3
    iget-object p3, p0, Lzs2/g5;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p0, p3, p1, p2}, Lzs2/g5;->C(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/music/MusicEntity;I)V

    .line 4
    iget-object p1, p0, Lzs2/g5;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p0, p1}, Lzs2/g5;->A(Lcom/gotokeep/keep/training/data/b;)V

    .line 5
    iget-object p1, p0, Lzs2/g5;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p0, p1}, Lzs2/g5;->z(Lcom/gotokeep/keep/training/data/b;)V

    :cond_0
    return-void
.end method

.method public E(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setPlaying(Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getGroupMusic()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getGroupMusic()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzs2/g5;->b:Lxt2/f;

    invoke-virtual {v0}, Lxt2/f;->f()V

    .line 3
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getVolumeBarCoach()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    new-instance v1, Lzs2/g5$a;

    invoke-direct {v1, p0}, Lzs2/g5$a;-><init>(Lzs2/g5;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    .line 2
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getMusicVolumeBar()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    new-instance v1, Lzs2/g5$b;

    invoke-direct {v1, p0}, Lzs2/g5$b;-><init>(Lzs2/g5;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    .line 3
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getBackgroundSwitchButton()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    new-instance v1, Lzs2/d5;

    invoke-direct {v1, p0}, Lzs2/d5;-><init>(Lzs2/g5;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getLockSwitch()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    new-instance v1, Lzs2/c5;

    invoke-direct {v1, p0}, Lzs2/c5;-><init>(Lzs2/g5;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getPlaylistControl()Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    move-result-object v0

    new-instance v1, Lzs2/g5$c;

    invoke-direct {v1, p0}, Lzs2/g5$c;-><init>(Lzs2/g5;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setListener(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;)V

    .line 7
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lzs2/z4;

    invoke-direct {v1, p0}, Lzs2/z4;-><init>(Lzs2/g5;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getLiveSwitch()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    new-instance v1, Lzs2/e5;

    invoke-direct {v1, p0}, Lzs2/e5;-><init>(Lzs2/g5;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getTextFeedback()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lzs2/b5;

    invoke-direct {v1, p0}, Lzs2/b5;-><init>(Lzs2/g5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getIvFeedBack()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lzs2/y4;

    invoke-direct {v1, p0}, Lzs2/y4;-><init>(Lzs2/g5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

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

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->b(Z)V

    return-void
.end method

.method public x(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/music/MusicEntity;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzs2/g5;->c:Lcom/gotokeep/keep/training/data/b;

    .line 2
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lzs2/g5;->D(Lcom/gotokeep/keep/data/model/music/MusicEntity;IZ)V

    .line 4
    iget-object p1, p0, Lzs2/g5;->b:Lxt2/f;

    invoke-virtual {p1}, Lxt2/f;->g()V

    .line 5
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/g5;->d:Lau2/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type?pid=1&level=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lau2/h;->openSchema(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lys0/n0;->d:Lys0/n0;

    invoke-virtual {v0}, Lys0/n0;->e()V

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/training/data/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfu2/y;->m(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getBackgroundSwitchButton()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getGroupBackground()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getLockSwitch()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getGroupLive()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getLiveSwitch()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object p1

    invoke-static {}, Lfu2/z;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lzs2/g5;->a:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getGroupLive()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
