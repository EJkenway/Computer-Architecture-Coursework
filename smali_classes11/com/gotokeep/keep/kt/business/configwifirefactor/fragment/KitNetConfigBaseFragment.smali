.class public abstract Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitNetConfigBaseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Z

.field public p:Z


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

    return-void
.end method


# virtual methods
.method public final b2()Lzb0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->S3()Lzb0/b;

    move-result-object v0

    return-object v0
.end method

.method public final c2()Lvv0/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->T3()Lvv0/r;

    move-result-object v0

    return-object v0
.end method

.method public final i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->U3()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    return-object v0
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    sget v1, Lzs0/f;->a6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->p:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->k2()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvv0/r;->h(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvv0/r;->h(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->p:Z

    return-void
.end method

.method public final q2(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    sget v1, Lzs0/f;->a6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->N3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->N3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lzs0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lzs0/e;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
