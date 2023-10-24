.class public abstract Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseSettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

.field public p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public q:Li11/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->o2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_1

    const-string v0, "headerView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final c2()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->o:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Y1:I

    return v0
.end method

.method public abstract i2()I
.end method

.method public initTitleBar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->o2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v1, 0x0

    const-string v2, "headerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->k2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lf01/b;

    invoke-direct {v3, p0}, Lf01/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-void
.end method

.method public abstract k2()Ljava/lang/String;
.end method

.method public final m2()Li11/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->q:Li11/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lzs0/f;->CM:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ui_framework__title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->P3()Li11/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->t2(Li11/t;)V

    .line 4
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :catch_0
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->i2()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->initTitleBar()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->o:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    return-void
.end method

.method public final t2(Li11/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->q:Li11/t;

    return-void
.end method
