.class public Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initProgressView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

.field public final synthetic val$totalTime:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->val$totalTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeProcess(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16955"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->val$totalTime:I

    sub-int/2addr v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const/16 p1, 0xa

    if-gt v4, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemePrimaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgressColor(I)V

    :cond_2
    int-to-float p1, v4

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->val$totalTime:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    if-nez v4, :cond_4

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1302(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Z)Z

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_4
    return-void
.end method
