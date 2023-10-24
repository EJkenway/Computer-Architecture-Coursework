.class public abstract Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;,
        Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;,
        Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mOnClickChangeCoverIcon:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;

.field public mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
.end method

.method public abstract currentLocation()V
.end method

.method public abstract destroyHeader()V
.end method

.method public abstract initView()V
.end method

.method public abstract loadCustomIcon()V
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26872"

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

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26873"

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

.method public abstract screenShotCurrent(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;)V
.end method

.method public setIOnClickChangeCoverIcon(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26874"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->mOnClickChangeCoverIcon:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;

    return-void
.end method

.method public setOnHeaderViewLoad(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26875"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    return-void
.end method

.method public abstract switchPrivateMode(Z)V
.end method
