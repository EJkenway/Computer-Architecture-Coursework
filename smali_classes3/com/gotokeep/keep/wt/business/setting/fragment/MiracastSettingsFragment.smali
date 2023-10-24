.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MiracastSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$a;


# instance fields
.field public o:I

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->q:Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->k2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p2

    invoke-virtual {p2}, Lit/h2;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$b;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->B1:I

    return v0
.end method

.method public final i2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$c;

    invoke-direct {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$c;-><init>()V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->Nx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarTeam"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    sget v0, Ldy2/e;->yb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 6
    sget v1, Ldy2/e;->zb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 7
    sget v2, Ldy2/e;->Bb:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 8
    sget v3, Ldy2/e;->Cb:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v4

    invoke-virtual {v4}, Lit/h2;->x()Z

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 11
    new-instance v4, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    const-string v0, "fullScreenSwitch"

    .line 12
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepLinkSwitch"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leBoLinkSwitch"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->k2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->c2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->i2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p3

    invoke-virtual {p3}, Lit/h2;->j()Z

    move-result p3

    .line 2
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->o:I

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->o:I

    .line 8
    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 9
    new-instance p2, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$f;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment$f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MiracastSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
