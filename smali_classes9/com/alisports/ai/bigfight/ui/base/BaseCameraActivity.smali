.class public abstract Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;
.super Lcom/alisports/ai/common/activity/BaseCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public drawBonePointHelper:Lcom/alisports/ai/common/inference/DrawBonePointHelper;

.field public mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mDrawSurfaceView:Landroid/view/SurfaceView;

.field public mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    invoke-direct {v0}, Lcom/alisports/ai/common/inference/DrawBonePointHelper;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->drawBonePointHelper:Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    .line 3
    new-instance v0, Lcom/alisports/ai/bigfight/TaskManager;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/TaskManager;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;

    return-void
.end method

.method private initVoice()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1847"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->initWithRaw(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clearDraw()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1817"

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
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->isDrawResultPoint()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lcom/alisports/ai/common/utils/CleanDrawUtil;->clearDraw(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract isDrawResultPoint()Z
.end method

.method public abstract isStanding()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, p1}, Lcom/alisports/ai/common/utils/ViewUtil;->setWindowBrightness(Landroid/app/Activity;F)V

    .line 6
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->isStanding()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alisports/ai/bigfight/R$id;->rect_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alisports/ai/bigfight/TaskManager;->init(ZLandroid/content/Context;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V

    .line 8
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->initVoice()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1875"

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
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->release()V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraActivity;->mTaskManager:Lcom/alisports/ai/bigfight/TaskManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/TaskManager;->onDestroy()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->f()V

    return-void
.end method
