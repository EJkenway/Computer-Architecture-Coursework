.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->openView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;

.field public final synthetic val$baseHeight:I

.field public final synthetic val$incrseHeight:I

.field public final synthetic val$params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->val$params:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->val$baseHeight:I

    iput p4, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->val$incrseHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26954"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->val$params:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->val$baseHeight:I

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->val$incrseHeight:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;->val$params:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
