.class public abstract Lcn/ledongli/ldl/fragement/BaseComboFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static DEBUG_UMENG:Z = true

.field public static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private isDialogShow:Z

.field private mFragmentShow:Z

.field private mIsDestroyed:Z

.field private mVisibleForUser:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mVisibleForUser:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mIsDestroyed:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mFragmentShow:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->isDialogShow:Z

    return-void
.end method


# virtual methods
.method public abstract getLayoutResId()I
.end method

.method public isFragmentShow()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2047"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mFragmentShow:Z

    return v0
.end method

.method public isVisibleForUser()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2065"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mVisibleForUser:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2083"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2099"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->getLayoutResId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->setupUI(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mFragmentShow:Z

    return-object p1
.end method

.method public onDataChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2136"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mIsDestroyed:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mFragmentShow:Z

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->onResume()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mFragmentShow:Z

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->unregisterListeners()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2192"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->onVisibleChanged()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->registerListeners()V

    return-void
.end method

.method public onVisibleChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2199"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract registerListeners()V
.end method

.method public setVisibleForUser(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/fragement/BaseComboFragment;->mVisibleForUser:Z

    return-void
.end method

.method public abstract setupUI(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract unregisterListeners()V
.end method
