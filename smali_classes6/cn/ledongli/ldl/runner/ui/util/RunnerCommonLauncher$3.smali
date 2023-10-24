.class public final Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRunReal(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLcn/ledongli/ldl/runner/route/detail/RouteDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$isFinish:Z

.field public final synthetic val$roteDetailModel:Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$roteDetailModel:Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$isFinish:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26481"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$roteDetailModel:Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRunWithRoute(Landroid/content/Context;Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRunWithoutGPS(Landroid/content/Context;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$isFinish:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;->val$view:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
