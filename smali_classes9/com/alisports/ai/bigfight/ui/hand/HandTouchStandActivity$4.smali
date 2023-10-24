.class public Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->drawResult(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alisports/pose/controller/DetectResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$detectResult:Lcom/alisports/pose/controller/DetectResult;

.field public final synthetic val$lineSegmentMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alisports/pose/controller/DetectResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->val$lineSegmentMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7388"

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
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->a()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->isDrawResultPoint()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->access$300(Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->access$400(Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->access$600(Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;)Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->val$lineSegmentMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    invoke-static {v3}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->access$500(Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;)Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->drawBonePoint(Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/view/SurfaceHolder;)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->access$000(Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;)Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;->access$000(Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity;)Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchStandActivity$4;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;->match(Lcom/alisports/pose/controller/DetectResult;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    return-void
.end method
