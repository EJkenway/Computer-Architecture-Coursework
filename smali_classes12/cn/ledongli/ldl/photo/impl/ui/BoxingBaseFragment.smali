.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mLastUserVisibileHint:Z

.field private mNeedPendingUserVisibileHint:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->mNeedPendingUserVisibileHint:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->mLastUserVisibileHint:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->setUserVisibleCompat(Z)V

    :cond_1
    return-void
.end method

.method public setUserVisibleCompat(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8908"

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

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->mNeedPendingUserVisibileHint:Z

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->mLastUserVisibileHint:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;->setUserVisibleCompat(Z)V

    :goto_0
    return-void
.end method
