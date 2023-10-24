.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KelotonNotificationSettingsFragment.kt"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->c2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lzs0/f;->Pt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->o:Ljava/util/Map;

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

.method public final c2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lzs0/i;->P7:I

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;

    invoke-static {v0, v1, v2}, Lbv0/f;->d(Landroid/content/Context;ILhj3/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lzs0/f;->Pt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;Z)V

    const-string v1, "K1"

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->I()Los/a0;

    move-result-object p1

    invoke-interface {p1, v1}, Los/a0;->h(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->I()Los/a0;

    move-result-object p1

    invoke-interface {p1, v1}, Los/a0;->i(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Y0:I

    return v0
.end method

.method public final i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lxa1/l;->V()Z

    move-result v1

    const-string v2, "tvEnableTip"

    if-eqz v0, :cond_0

    .line 3
    sget v3, Lzs0/f;->uH:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Lzs0/f;->uH:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_0
    sget v2, Lzs0/f;->Pt:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->i2()V

    return-void
.end method
