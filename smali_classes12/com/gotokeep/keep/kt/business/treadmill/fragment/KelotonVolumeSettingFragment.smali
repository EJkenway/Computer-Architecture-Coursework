.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KelotonVolumeSettingFragment.java"


# instance fields
.field public o:Landroid/widget/ImageView;

.field public p:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

.field public q:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

.field public r:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

.field public s:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

.field public t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

.field public final u:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->u:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    return-void
.end method

.method private synthetic A2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxa1/l;->u0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->D2()V

    return-void
.end method

.method public static synthetic C2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxa1/l;->v0(Z)V

    return-void
.end method

.method public static synthetic b2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->C2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c2(F)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->z2(F)V

    return-void
.end method

.method public static synthetic i2(F)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->w2(F)V

    return-void
.end method

.method public static synthetic k2(F)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->x2(F)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->A2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public static synthetic w2(F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxa1/l;->X0(F)V

    return-void
.end method

.method public static synthetic x2(F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxa1/l;->Y0(F)V

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhb1/l0;->q(F)V

    return-void
.end method

.method public static synthetic z2(F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxa1/l;->c0(F)V

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhb1/l0;->r(F)V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->q:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->q:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    invoke-static {}, Lxa1/l;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setVolume(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->q:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setEnabled(Z)V

    .line 5
    :goto_0
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-static {}, Lxa1/l;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lhb1/l0;->r(F)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->initView()V

    .line 2
    invoke-static {}, Lub1/p;->l()Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->q2(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->p2(Z)V

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lzs0/f;->lO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    sget v2, Lzs0/d;->B:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    sget p1, Lzs0/f;->tO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget p1, Lzs0/f;->uO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget p1, Lzs0/f;->iO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Lzs0/f;->kO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lzs0/f;->tO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p1, Lzs0/f;->uO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p1, Lzs0/f;->iO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget p1, Lzs0/f;->kO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->h1:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->o:Landroid/widget/ImageView;

    .line 2
    sget v0, Lzs0/f;->sT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->p:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    .line 3
    sget v0, Lzs0/f;->o0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->q:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    .line 4
    sget v0, Lzs0/f;->rT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->r:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    .line 5
    sget v0, Lzs0/f;->au:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->s:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    .line 6
    sget v0, Lzs0/f;->cu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->u:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public final p2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->r:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    invoke-static {}, Lxa1/l;->J()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setVolume(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->s:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {}, Lxa1/l;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {}, Lxa1/l;->Q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->p:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    invoke-static {}, Lxa1/l;->K()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setVolume(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->D2()V

    :goto_0
    return-void
.end method

.method public final q2(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->u:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->o:Landroid/widget/ImageView;

    new-instance v1, Lbb1/g1;

    invoke-direct {v1, p0}, Lbb1/g1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->r:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    sget-object v0, Lbb1/k1;->a:Lbb1/k1;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->p:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    sget-object v0, Lbb1/l1;->a:Lbb1/l1;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->q:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    sget-object v0, Lbb1/j1;->a:Lbb1/j1;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->s:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v0, Lbb1/h1;

    invoke-direct {v0, p0}, Lbb1/h1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;->t:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    sget-object v0, Lbb1/i1;->g:Lbb1/i1;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
