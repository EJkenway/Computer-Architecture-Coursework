.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;
.super Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;
.source "OutdoorTrainingSettingsFragment.kt"

# interfaces
.implements Ly32/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$a;


# instance fields
.field public A:Ljava/util/HashMap;

.field public s:Ly32/o;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public x:Lq52/c$a;

.field public y:Ly32/h;

.field public z:Ly32/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->C:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Ln02/i;->E4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ln02/i;->w3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->v:Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->S2()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->T2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->V2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->F2(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Ly32/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->G2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->P2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->t:Z

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->v:Z

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->G2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final F2(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "guideVoiceItems[0]"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "guideVoiceItems[1]"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->v:Z

    const-string v4, "useMusicResult"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final I2(Lq52/c;)V
    .locals 5

    .line 1
    new-instance v0, Ly32/h;

    sget v1, Ln02/f;->d:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    const-string v2, "audioSettingView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->v:Z

    new-instance v4, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ly32/h;-><init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->y:Ly32/h;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->x:Lq52/c$a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->y:Ly32/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly32/h;->x1(Lq52/c;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object v0

    const-string v1, "layoutVoiceController"

    const-string v2, "itemSwitchVoice"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq52/c$a;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    sget p1, Ln02/f;->wc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p1, Ln02/f;->c8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lq52/c;->a()Lq52/c$a;

    move-result-object p1

    const-string v0, "it.config"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq52/c$a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget p1, Ln02/f;->P7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v3, "itemGuideVoice"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget v0, Ln02/f;->c8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v0, Ln02/f;->b2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_2
    sget v0, Ln02/f;->wc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->F2(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    instance-of v0, v0, Ly32/s;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ln02/f;->X7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->N2()V

    .line 4
    sget v0, Ln02/f;->P7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ln02/f;->W7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 6
    sget v0, Ln02/f;->Z7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutMetronome"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ln02/f;->Q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    sget v0, Ln02/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ln02/f;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->J2()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Ly62/r;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly62/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    const-string v1, "layoutMetronome"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4
    sget v0, Ln02/f;->pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->V2()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Ln02/f;->pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final P2(Z)V
    .locals 3

    .line 1
    sget v0, Ln02/f;->T7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    sget v1, Ln02/f;->d:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v1, Ly32/m;

    invoke-direct {v1, v0}, Ly32/m;-><init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRhythmAndMusicView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->z:Ly32/m;

    .line 4
    new-instance v0, Lx32/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->c2()Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, v2}, Lx32/d;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    invoke-virtual {v1, v0}, Ly32/m;->E1(Lx32/d;)V

    :cond_2
    return-void
.end method

.method public final Q2()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->c8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    const-string v3, "presenter"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ly32/o;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    sget v0, Ln02/f;->wc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutVoiceController"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ly32/o;->w()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Ln02/f;->Vr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v2

    invoke-virtual {v2}, Lit/r0;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$m;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

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
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

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
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ly32/o;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$n;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;I)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->n(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->show()V

    return-void
.end method

.method public final T2()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ly32/o;->y()Ljava/util/List;

    move-result-object v7

    .line 2
    iget-object v0, v6, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

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
    iget-object v2, v6, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

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
    sget v0, Ln02/i;->A7:I

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

    .line 12
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$o;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$o;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->n(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 13
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$p;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$p;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->l(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 14
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$q;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$q;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 15
    new-instance v12, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$r;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$r;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onClose(Ljava/lang/Runnable;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 16
    invoke-virtual {v11}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->show()V

    return-void
.end method

.method public final V2()V
    .locals 9

    .line 1
    sget v0, Ln02/f;->pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutMetronome"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    const-string v1, "presenter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ly32/o;->f()Z

    move-result v0

    const-string v2, "dividerItemMetronome"

    const-string v3, "itemMetronomeSound"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 3
    sget v0, Ln02/f;->Q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 4
    sget v0, Ln02/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 5
    sget v6, Ln02/i;->w7:I

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v8, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v8}, Ly32/o;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v0, Ln02/f;->Z1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ly32/o;->y()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->t:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v6, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v6}, Ly32/o;->r()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-le v6, v7, :cond_7

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v6, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v6, v4}, Ly32/o;->m(I)V

    .line 12
    :cond_7
    sget v4, Ln02/f;->S7:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v6, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v6}, Ly32/o;->r()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 13
    :cond_9
    sget v0, Ln02/f;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 14
    :cond_a
    sget v0, Ln02/f;->Q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 15
    sget v0, Ln02/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v1, "itemMetronomeFrequency"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v0, Ln02/f;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    sget v0, Ln02/f;->Z1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    :goto_1
    sget v0, Ln02/f;->Q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v1

    invoke-virtual {v1}, Lit/d1;->G()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setNewTagVisible(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->t0:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "outdoorActivityTrainType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v3, "INTENT_KEY_IS_BEFORE_OUTDOOR_TRAIN"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->t:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "INTENT_KEY_IS_INTERVAL_RUN"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->u:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "useMusic"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->v:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ly32/e;

    invoke-direct {v0, p0}, Ly32/e;-><init>(Ly32/p;)V

    goto :goto_5

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ly32/g;

    invoke-direct {v0, p0}, Ly32/g;-><init>(Ly32/p;)V

    goto :goto_5

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ly32/t;

    invoke-direct {v0, p0}, Ly32/t;-><init>(Ly32/p;)V

    goto :goto_5

    .line 9
    :cond_9
    new-instance v0, Ly32/s;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->u:Z

    invoke-direct {v0, p0, v1}, Ly32/s;-><init>(Ly32/p;Z)V

    .line 10
    :goto_5
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->i2(Lhj3/a;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorTipsDataProvider()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Lo30/d0;->k(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    sget v0, Ln02/i;->bb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_a
    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    sget v0, Ln02/f;->zg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "settingTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget v1, Ln02/f;->qc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "layoutTrainingSettings"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Ln02/c;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->t:Z

    const-string v1, "itemSwitchScreenOn"

    const-string v2, "presenter"

    if-eqz v0, :cond_4

    .line 13
    sget v0, Ln02/f;->Z7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_4
    sget v0, Ln02/f;->Z7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Ly32/o;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ly32/o;->l()Z

    move-result v0

    const-string v1, "itemSwitchAutoPause"

    if-eqz v0, :cond_8

    .line 17
    sget v0, Ln02/f;->W7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Ly32/o;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    goto :goto_1

    .line 19
    :cond_8
    sget v0, Ln02/f;->W7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v0, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    instance-of v0, v0, Ly32/s;

    if-eqz v0, :cond_c

    .line 21
    sget v0, Ln02/f;->X7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v3, "itemSwitchLiveVoice"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    sget v1, Ln02/f;->a2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "dividerLiveVoiceBottom"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v3, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.settings.mvp.presenter.RunningSettingsPresenter"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ly32/s;

    invoke-virtual {v3}, Ly32/s;->D()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->s:Ly32/o;

    if-nez v1, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ly32/s;

    invoke-virtual {v1}, Ly32/s;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->O2()V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->Q2()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "audioControlModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object v0, v5

    :goto_2
    instance-of v1, v0, Lq52/c;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v0

    :goto_3
    check-cast v5, Lq52/c;

    .line 28
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->I2(Lq52/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorBaseTrainingFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V
    .locals 4

    const-string v0, "outdoorPlaylistEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->y:Ly32/h;

    if-eqz v0, :cond_0

    new-instance v1, Lq52/c;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->x:Lq52/c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lq52/c;-><init>(Lq52/c$a;Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Z)V

    invoke-virtual {v0, v1}, Ly32/h;->x1(Lq52/c;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorTrainingSettingsFragment;->y:Ly32/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly32/h;->K1()V

    :cond_0
    return-void
.end method
