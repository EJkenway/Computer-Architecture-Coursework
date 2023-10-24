.class public Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->access$000(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->access$000(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->updateFragmentData()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->access$100(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
