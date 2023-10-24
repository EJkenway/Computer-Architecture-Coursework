.class public Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;->drawResult(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alisports/ai/bigfight/model/ResultObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;

.field public final synthetic val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;Lcom/alisports/ai/bigfight/model/ResultObj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;

    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;->isDrawResultPoint()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;->access$000(Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;->access$100(Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    iget-object v1, v1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    aget v2, v1, v3

    aget v3, v1, v4

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setRect(IIII)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;->access$200(Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->this$0:Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;->access$300(Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity;)Lcom/alisports/ai/bigfight/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/lying/LyingCameraActivity$2;->val$resultObj:Lcom/alisports/ai/bigfight/model/ResultObj;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/TaskManager;->match(Lcom/alisports/ai/bigfight/model/ResultObj;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->c()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    return-void
.end method
