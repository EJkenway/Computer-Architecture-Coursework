.class public Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->drawResult(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alisports/ai/bigfight/model/ResultObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$lineSegmentMap:Ljava/util/Map;

.field public final synthetic val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;Lcom/alisports/ai/bigfight/model/ResultObj;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    iput-object p3, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$lineSegmentMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8237"

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
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->a()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->isDrawResultPoint()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$000(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$100(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    iget-object v1, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    aget v2, v1, v4

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setRect(IIII)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$200(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$300(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/TaskManager;->match(Lcom/alisports/ai/bigfight/model/ResultObj;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$400(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$600(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$lineSegmentMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v3}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$500(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->drawBonePoint(Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/view/SurfaceHolder;)V

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$700(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;->access$800(Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/standing/StandingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/TaskManager;->match(Lcom/alisports/ai/bigfight/model/ResultObj;)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    return-void
.end method
