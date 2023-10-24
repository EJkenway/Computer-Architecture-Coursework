.class public final Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->initView(Landroid/content/Context;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "cn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1",
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;",
        "",
        "onRetry",
        "()V",
        "onCancel",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $motion:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->$motion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26530"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$setCancel$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$getMCallbackUrl$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoUploadActivity finished!, motion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->$motion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    check-cast v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag-result"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->$context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type cn.ledongli.ldl.pose.aibqcourse.activity.VideoUploadActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->$motion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0, v1, v4, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->jumpResultH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;ZZ)V

    return-void
.end method

.method public onRetry()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26532"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$isCancel$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_RETRY:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->uploadMotionData()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_RETRY:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;->this$0:Lcn/ledongli/ldl/pose/view/AIEliteUploadView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->access$uploadVideo(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V

    :cond_1
    return-void
.end method
