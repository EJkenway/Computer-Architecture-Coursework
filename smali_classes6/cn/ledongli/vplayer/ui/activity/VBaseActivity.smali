.class public abstract Lcn/ledongli/vplayer/ui/activity/VBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createSingleFragment()Landroidx/fragment/app/Fragment;
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->setSmartFullScreenFlags(Landroid/view/Window;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/player/R$layout;->container:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;->createSingleFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$id;->container:I

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onResume(Landroid/content/Context;)V

    return-void
.end method
