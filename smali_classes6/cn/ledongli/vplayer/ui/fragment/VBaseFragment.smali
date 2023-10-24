.class public abstract Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static DEBUG_UMENG:Z = true

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutResId()I
.end method

.method public getLifecycleViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/ui/view/ILifecycleView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->getLayoutResId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->setupUI(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onViewCreate()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->setupAfterRegisters()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onViewDesroty()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->unregisterListeners()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onViewPaused()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onVisibleChanged()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->registerListeners()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onViewResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onViewStop()V

    return-void
.end method

.method public onViewCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->getLifecycleViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/ui/view/ILifecycleView;

    .line 4
    invoke-interface {v1}, Lcn/ledongli/vplayer/ui/view/ILifecycleView;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewDesroty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->getLifecycleViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/ui/view/ILifecycleView;

    .line 4
    invoke-interface {v1}, Lcn/ledongli/vplayer/ui/view/ILifecycleView;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewPaused()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->getLifecycleViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/ui/view/ILifecycleView;

    .line 4
    invoke-interface {v1}, Lcn/ledongli/vplayer/ui/view/ILifecycleView;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->getLifecycleViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/ui/view/ILifecycleView;

    .line 4
    invoke-interface {v1}, Lcn/ledongli/vplayer/ui/view/ILifecycleView;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->getLifecycleViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/ui/view/ILifecycleView;

    .line 4
    invoke-interface {v1}, Lcn/ledongli/vplayer/ui/view/ILifecycleView;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVisibleChanged()V
    .locals 0

    return-void
.end method

.method public abstract registerListeners()V
.end method

.method public setupAfterRegisters()V
    .locals 0

    return-void
.end method

.method public abstract setupUI(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract unregisterListeners()V
.end method
