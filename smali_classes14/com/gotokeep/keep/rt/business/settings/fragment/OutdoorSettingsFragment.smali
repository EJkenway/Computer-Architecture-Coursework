.class public abstract Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ly32/o;",
        ">",
        "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public C:Landroid/view/ViewGroup;

.field public D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public K:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public L:Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;

.field public final M:Lwi3/d;

.field public N:Z

.field public P:Ljava/util/HashMap;

.field public o:Ly32/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public w:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public x:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public y:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

.field public z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lb42/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->M:Lwi3/d;

    return-void
.end method

.method private final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->C:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layoutMetronome"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_2

    const-string v1, "itemMetronome"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_3

    const-string v1, "itemMetronomeFrequency"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$m;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_4

    const-string v1, "itemMetronomeSound"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ly32/o;->b()I

    move-result v0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v3, Ln02/i;->y7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ly32/o;->C()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 5
    sget v3, Ln02/i;->x7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->s(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ly32/o;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;I)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->n(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->show()V

    return-void
.end method

.method private final Z2()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ly32/o;->y()Ljava/util/List;

    move-result-object v7

    .line 2
    iget-object v0, v6, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ly32/o;->r()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 3
    new-instance v9, Lij3/z;

    invoke-direct {v9}, Lij3/z;-><init>()V

    const/4 v0, -0x1

    iput v0, v9, Lij3/z;->g:I

    .line 4
    new-instance v10, Lij3/b0;

    invoke-direct {v10}, Lij3/b0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v10, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, v6, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    instance-of v1, v2, Ly32/q;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    check-cast v0, Ly32/q;

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lt62/c;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v12

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly32/q;->F()Lit/b1;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lt62/c;-><init>(Landroid/content/Context;Lit/b1;ZILij3/h;)V

    iput-object v1, v10, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    :cond_4
    new-instance v11, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 8
    sget v0, Ln02/i;->z7:I

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 9
    invoke-virtual {v11, v7}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 10
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setCancelable(Ljava/lang/Boolean;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setCancelableOnOutside(Z)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 13
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$y;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$y;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->n(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 14
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$z;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$z;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->l(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 15
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$a0;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$a0;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 16
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onClose(Ljava/lang/Runnable;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 17
    invoke-virtual {v11}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->show()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->y:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    if-nez p0, :cond_0

    const-string v0, "autoPauseSeekBar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p0, :cond_0

    const-string v0, "itemExerciseAuthority"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez p0, :cond_0

    const-string v0, "itemSwitchAlive"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez p0, :cond_0

    const-string v0, "itemSwitchTeam"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final k3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->C:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layoutMetronome"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    const-string v1, "presenter"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ly32/o;->f()Z

    move-result v0

    const-string v2, "itemMetronomeFrequency"

    const-string v3, "itemMetronomeSound"

    const-string v4, "itemMetronome"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_4
    sget v2, Ln02/i;->w7:I

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v8, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v8}, Ly32/o;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ly32/o;->y()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v7, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v7}, Ly32/o;->r()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-le v7, v8, :cond_a

    .line 10
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v7, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v7, v5}, Ly32/o;->m(I)V

    .line 11
    :cond_a
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v5, :cond_b

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v7, :cond_c

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v7}, Ly32/o;->r()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 12
    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_e

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 13
    :cond_f
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_10

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_11

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_12

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_13

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v1

    invoke-virtual {v1}, Lit/d1;->G()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setNewTagVisible(Z)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lb42/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->G2()Lb42/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->L:Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;

    if-nez p0, :cond_0

    const-string v0, "viewAliveGuide"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->X2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->Z2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->c3()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorSettingsItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->i3(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorSettingsItem;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->k3()V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_0

    const-string v1, "itemSwitchVoice"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final C2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->p:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layoutEnhance"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final D2()Ly32/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final F2()Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final G2()Lb42/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb42/d;

    return-object v0
.end method

.method public abstract I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
.end method

.method public J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_0

    const-string v1, "itemSwitchAlive"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_1

    const-string v2, "itemSwitchVoice"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$f;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_2

    const-string v2, "itemMapStyleSkin"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_3

    const-string v2, "itemSwitchScreenOn"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$h;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->w:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_4

    const-string v2, "itemSwitchDataOnLockScreen"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$i;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->x:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_5

    const-string v2, "itemSwitchAutoPause"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$j;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->i3(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorSettingsItem;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_6

    const-string v2, "itemExerciseAuthority"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->J2()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    const-string p2, "KApplication.getOutdoorTipsDataProvider()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-static {p1, p2}, Lo30/d0;->k(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Ln02/i;->bb:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutMetronome)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->C:Landroid/view/ViewGroup;

    .line 2
    sget v0, Ln02/f;->Q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.itemMetronome)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 3
    sget v0, Ln02/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.itemMetronomeFrequency)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->E:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 4
    sget v0, Ln02/f;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.itemMetronomeSound)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->F:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 5
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly62/r;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly62/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "layoutMetronome"

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->C:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->k3()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->C:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N2()V

    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Jb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutSettingsHrRange)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->G:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Ln02/f;->Kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutSettingsPaceRange)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->H:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Ln02/f;->U7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.itemSettingsHrRange)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 4
    sget v0, Ln02/f;->V7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.itemSettingsPaceRange)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutHrRange"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->H:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "layoutPaceRange"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_2

    const-string v1, "itemSwitchHrRange"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$o;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->J:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_3

    const-string v1, "itemSwitchPaceRange"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$p;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    sget v0, Ln02/f;->Y7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.itemSwitchOutdoorTeam)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 2
    sget v0, Ln02/f;->K7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.itemAutoRecordSettings)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    const-string v1, "layoutTeam"

    const-string v2, "layoutAutoRecord"

    if-nez v0, :cond_0

    .line 4
    sget v0, Ln02/f;->J8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Ln02/f;->ec:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v3, :cond_1

    .line 7
    sget v0, Ln02/f;->ec:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_2

    const-string v1, "itemSwitchTeam"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$q;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->G2()Lb42/d;

    move-result-object v0

    invoke-virtual {v0}, Lb42/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$r;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Ln02/f;->J8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_5

    const-string v1, "itemAutoRecordSettings"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$s;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    invoke-virtual {v0}, Lit/c1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    invoke-virtual {v1}, Lit/c1;->r()Z

    move-result v1

    .line 3
    sget v2, Ln02/f;->zc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layoutWheelChair"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->K:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v2, "itemWheelChairMode"

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->K:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$w;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public final T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    return v0
.end method

.method public final V2(Ly32/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_0

    const-string v2, "itemSwitchAlive"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lit/d1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, La12/b;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/t0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v2, "itemAudioPacket"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget v0, Ln02/i;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RR.getString(R.string.default_outdoor_audio)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ln12/b;->d:Ln12/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->h:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {v0, v1, v3}, Ln12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotVisibility(I)V

    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "itemAudioPacket"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v1, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ly32/o;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_0

    const-string v1, "itemSwitchTeam"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->G2()Lb42/d;

    move-result-object v0

    invoke-virtual {v0}, Lb42/d;->k1()V

    :cond_1
    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_0

    const-string v2, "itemHeartRate"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    sget v0, Ln02/i;->V5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ln02/i;->W5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method

.method public final i3(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorSettingsItem;)V
    .locals 3

    const-string v0, "itemHeartRate"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorSettingsItem;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v2, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setMainText(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$d0;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$d0;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorSettingsItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "INTENT_KEY_IS_BEFORE_OUTDOOR_TRAIN"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    return-void
.end method

.method public initView()V
    .locals 9

    .line 1
    sget v0, Ln02/f;->Hb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutSettingContent)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Ln02/f;->Zr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewAliveGuide)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->L:Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;

    .line 3
    sget v0, Ln02/f;->Yc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_enhance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->p:Landroid/view/View;

    .line 4
    sget v0, Ln02/f;->j8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_alive)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 5
    sget v0, Ln02/f;->q8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_voice)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 6
    sget v0, Ln02/f;->d8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_audio_packet)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 7
    sget v0, Ln02/f;->g8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_map_skin_style)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 8
    sget v0, Ln02/f;->p8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_screen_on)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 9
    sget v0, Ln02/f;->m8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_data_on_lock_screen)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->w:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 10
    sget v0, Ln02/f;->k8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_auto_pause)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->x:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 11
    sget v0, Ln02/f;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.auto_pause_seek_bar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->y:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    .line 12
    sget v0, Ln02/f;->f8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_heart_rate)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 13
    sget v0, Ln02/f;->e8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_exercise_authority)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 14
    sget v0, Ln02/f;->r8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_switch_wheel_chair_mode)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->K:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->F2()Ltj3/z1;

    .line 16
    sget v0, Ln02/f;->nq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBar"

    .line 17
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$t;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_0

    const-string v1, "itemSwitchVoice"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    const-string v2, "presenter"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ly32/o;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "itemSwitchAlive"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lit/o0;->c:Lit/o0;

    invoke-virtual {v3}, Lit/o0;->a()Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Ly32/o;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->c3()V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v1, "itemAudioPacket"

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotPosition(I)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotText(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v4, "itemMapStyleSkin"

    if-nez v0, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    iget-boolean v5, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_8

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotText(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_9

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotPosition(I)V

    .line 28
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    const-string v4, "layoutScreenOn"

    if-eqz v0, :cond_a

    .line 29
    sget v0, Ln02/f;->Eb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_a
    sget v0, Ln02/f;->Eb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->v:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_b

    const-string v4, "itemSwitchScreenOn"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v4, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v4}, Ly32/o;->t()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 32
    :goto_0
    invoke-static {}, Lo30/y0;->a()Z

    move-result v0

    const-string v4, "layoutDataOnLockScreen"

    if-eqz v0, :cond_f

    .line 33
    sget v0, Ln02/f;->r9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->w:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_d

    const-string v4, "itemSwitchDataOnLockScreen"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v4, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v4}, Ly32/o;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    goto :goto_1

    .line 35
    :cond_f
    sget v0, Ln02/f;->r9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v0, :cond_10

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v0}, Ly32/o;->l()Z

    move-result v0

    const-string v4, "layoutAutoPause"

    if-eqz v0, :cond_13

    .line 37
    sget v0, Ln02/f;->I8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->x:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_11

    const-string v4, "itemSwitchAutoPause"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v4, :cond_12

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v4}, Ly32/o;->o()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    goto :goto_2

    .line 39
    :cond_13
    sget v0, Ln02/f;->I8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v0, :cond_14

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v0}, Ly32/o;->o()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v0, :cond_15

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-interface {v0}, Ly32/o;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    .line 41
    :goto_3
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->y:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    const-string v6, "autoPauseSeekBar"

    if-nez v5, :cond_17

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_17
    invoke-static {v5, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->y:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    if-nez v0, :cond_18

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_18
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o:Ly32/o;

    if-nez v5, :cond_19

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v5}, Ly32/o;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->setSensitivity(I)V

    .line 43
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->y:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    if-nez v0, :cond_1a

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1a
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$u;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->setOnSensitivityChangedListener(Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;)V

    .line 44
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isDeviceSupported()Z

    move-result v0

    .line 45
    sget v2, Ln02/f;->u9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "layoutDevices"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->N:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_4

    :cond_1b
    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    const-string v2, "PermissionHelper.getInstance(context)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmu1/j;->f()Z

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v5, "itemExerciseAuthority"

    if-nez v2, :cond_1c

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1c
    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1e

    .line 48
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->Y0()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 49
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_1d

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotVisibility(I)V

    .line 50
    :cond_1e
    sget-object v0, La42/a;->b:La42/a;

    invoke-virtual {v0}, La42/a;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 51
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->u:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_1f

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1f
    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$v;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    :cond_20
    sget v0, Ln02/f;->mr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_23

    .line 53
    sget v2, Ln02/i;->ab:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    sget-object v5, Ly62/r;->k:Ly62/r;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v8

    :cond_21
    if-nez v8, :cond_22

    goto :goto_5

    :cond_22
    move-object v1, v8

    :goto_5
    aput-object v1, v4, v3

    .line 55
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_23
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-nez v0, :cond_25

    .line 57
    sget v0, Ln02/f;->Ib:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 58
    :cond_24
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 59
    sget v0, Ln02/f;->x9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.layoutDividerAutoRecord)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 60
    :cond_25
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->Q2()V

    .line 61
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->S2()V

    return-void
.end method

.method public final j3()V
    .locals 7

    .line 1
    invoke-static {}, Ll02/c;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo30/o0;->u(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "layoutMapSkin"

    if-eqz v0, :cond_6

    .line 3
    sget v0, Ln02/f;->ma:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget-object v0, Ln12/b;->d:Ln12/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->n:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {v0, v3, v4}, Ln12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->j:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {v0, v3, v4}, Ln12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_4

    const-string v3, "itemMapStyleSkin"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotVisibility(I)V

    goto :goto_4

    .line 7
    :cond_6
    sget v0, Ln02/f;->ma:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->b3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->j3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->h3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->g3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->a3()V

    return-void
.end method

.method public final z2()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "itemAudioPacket"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
