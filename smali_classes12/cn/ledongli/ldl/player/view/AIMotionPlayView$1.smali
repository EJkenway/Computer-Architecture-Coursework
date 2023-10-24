.class public Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/player/view/AIMotionPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15902"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$000(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$100(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/RestCompleteEvent;

    invoke-direct {v1}, Lcn/ledongli/vplayer/event/RestCompleteEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/RestTimerTickEvent;

    iget-object v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v2}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$000(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v3}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$100(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/ledongli/vplayer/event/RestTimerTickEvent;-><init>(FF)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$000(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$200(Lcn/ledongli/ldl/player/view/AIMotionPlayView;F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$400(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$300(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$500(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$500(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$600(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/IProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$600(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/IProcessCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;->this$0:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$000(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F

    move-result v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/player/IProcessCallback;->onRestMotionProcess(F)V

    :cond_3
    return-void
.end method
