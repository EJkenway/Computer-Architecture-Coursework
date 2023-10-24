.class public final Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->onFinishInflate()V
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
        "cn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1",
        "Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$StatusListener;",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25496"

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
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->cancelAllDownloadTask()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onRetry()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25498"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->access$getMDataCallback$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->refreshData(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V

    return-void
.end method
