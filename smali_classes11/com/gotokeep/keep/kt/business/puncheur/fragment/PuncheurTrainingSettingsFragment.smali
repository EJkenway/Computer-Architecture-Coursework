.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PuncheurTrainingSettingsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lj31/o;

.field public final q:Lj31/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->o:Ljava/util/Map;

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    .line 3
    sget-object v0, Lj31/o0;->p:Lj31/o0$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/o0$a;->a(Landroid/content/Context;)Lj31/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->q:Lj31/o0;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->t2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;F)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->q2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;F)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->x2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->w2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->o2()V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->q:Lj31/o0;

    invoke-virtual {p0, p1}, Lj31/o0;->V(F)V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->q:Lj31/o0;

    invoke-virtual {p0, p1}, Lj31/o0;->U(F)V

    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lb31/s;->c()Lb31/u;

    move-result-object p1

    check-cast p1, Lj31/t0;

    invoke-virtual {p1, p2}, Lj31/t0;->f(Z)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p0

    invoke-virtual {p0}, Lb31/s;->a()V

    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lb31/s;->c()Lb31/u;

    move-result-object p1

    check-cast p1, Lj31/t0;

    invoke-virtual {p1, p2}, Lj31/t0;->g(Z)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p0

    invoke-virtual {p0}, Lb31/s;->a()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lb31/s;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->initView()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->d3:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->l1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/e1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/e1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->w()Lj31/u0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 3
    sget-object v1, Lj31/b;->a:Lj31/b;

    invoke-virtual {v1, v0}, Lj31/b;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v2

    .line 4
    invoke-virtual {v1, v0}, Lj31/b;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    const-string v1, "vAudioVolume"

    const-string v3, "vVideoVolume"

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lzs0/f;->DO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->q:Lj31/o0;

    invoke-virtual {v4}, Lj31/o0;->L()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setVolume(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/i1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/i1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V

    .line 7
    sget v0, Lzs0/f;->gO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget v0, Lzs0/f;->bN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    sget v0, Lzs0/f;->CO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->q:Lj31/o0;

    invoke-virtual {v4}, Lj31/o0;->K()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setVolume(F)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/h1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/h1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->setListener(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;)V

    .line 11
    sget v0, Lzs0/f;->bN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget v0, Lzs0/f;->gO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lzs0/f;->gO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget v0, Lzs0/f;->bN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :goto_0
    sget v0, Lzs0/f;->Ft:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {v2}, Lj31/o;->C1()Lj31/q0;

    move-result-object v2

    invoke-virtual {v2}, Lb31/s;->c()Lb31/u;

    move-result-object v2

    check-cast v2, Lj31/t0;

    invoke-virtual {v2}, Lj31/t0;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/g1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/g1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    sget v0, Lzs0/f;->Tt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/f1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/f1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingSettingsFragment;->p:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lb31/s;->c()Lb31/u;

    move-result-object v1

    check-cast v1, Lj31/t0;

    invoke-virtual {v1}, Lj31/t0;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
