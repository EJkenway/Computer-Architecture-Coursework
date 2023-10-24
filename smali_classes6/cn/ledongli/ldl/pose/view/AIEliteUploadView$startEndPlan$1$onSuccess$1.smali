.class public final Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26538"

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
    sget-object v0, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->TAG:Ljava/lang/String;

    const-string v1, "startEndPlan.onSuccess"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$isCancel$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1$onSuccess$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type cn.ledongli.ldl.pose.aibqcourse.activity.VideoUploadActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->jumpResultH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;ZZ)V

    :cond_1
    return-void
.end method
