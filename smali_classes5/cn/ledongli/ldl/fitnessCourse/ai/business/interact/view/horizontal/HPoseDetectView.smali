.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;
.super Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "HPoseDetectView"


# instance fields
.field private drawResultPoint:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;->drawResultPoint:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;->drawResultPoint:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;->drawResultPoint:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;->drawResultPoint:Z

    return p0
.end method


# virtual methods
.method public drawResult(Lcom/alisports/pose/controller/DetectResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12351"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;Lcom/alisports/pose/controller/DetectResult;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIThreadPool;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public initDrawSurfaceView(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/horizontal/HPoseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12362"

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
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->coverView:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneView;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mBoneView:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneView;

    return-void
.end method
