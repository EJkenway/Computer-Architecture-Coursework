.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;
.super Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;
.source "CyclingSettingsFragment.kt"

# interfaces
.implements Ly32/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment<",
        "Ly32/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final S:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$a;


# instance fields
.field public Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public R:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->S:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p0, :cond_0

    const-string v0, "itemVoiceInterval"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->u3(I)V

    return-void
.end method


# virtual methods
.method public I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public J2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->A2()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "itemVoiceInterval"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->z2()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->R:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->L:I

    return v0
.end method

.method public initData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->initData()V

    .line 2
    new-instance v0, Ly32/e;

    invoke-direct {v0, p0}, Ly32/e;-><init>(Ly32/p;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->V2(Ly32/o;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->initView()V

    .line 2
    sget v0, Ln02/f;->s8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_voice_interval)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "itemVoiceInterval"

    .line 3
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v1

    check-cast v1, Ly32/d;

    invoke-interface {v1}, Ly32/o;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    check-cast v0, Ly32/d;

    invoke-interface {v0}, Ly32/d;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->u3(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->Q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "itemVoiceInterval"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ln02/i;->td:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method
