.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->closeChartView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->access$200(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FI)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26940"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;->access$100(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
