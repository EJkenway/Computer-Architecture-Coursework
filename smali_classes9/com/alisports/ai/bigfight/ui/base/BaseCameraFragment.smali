.class public abstract Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/inference/InferenceCallBack;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "BaseCameraFragment"


# instance fields
.field public mInferenceImpl:Lcom/alisports/ai/common/inference/IInference;

.field public mPoseCallBack:Lcom/alisports/ai/bigfight/callback/PoseCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/inference/IInference;->getImpl()Lcom/alisports/ai/common/inference/IInference;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mInferenceImpl:Lcom/alisports/ai/common/inference/IInference;

    return-void
.end method

.method private getModelConfig(Lcom/alisports/pose/mnn/ModelTypeEnum;)Lcom/alisports/pose/mnn/ModelConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1980"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/pose/mnn/ModelConfig;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/pose/mnn/ModelTypeEnum;->MODEL_TYPE_STANDING:Lcom/alisports/pose/mnn/ModelTypeEnum;

    if-ne p1, v0, :cond_1

    const-string p1, "M_PixelAI_Body_Keypoint_Mul_v4_StandingPose-v2.mnn"

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/alisports/pose/mnn/ModelTypeEnum;->MODEL_TYPE_LYING:Lcom/alisports/pose/mnn/ModelTypeEnum;

    if-ne p1, v0, :cond_2

    const-string p1, "M_PixelAI_Body_Keypoint_Mul_v4_LyingPose-v2.mnn"

    :goto_0
    const-string v0, "anti_cheat.mnn"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/alisports/ai/common/utils/AIFileUtils;->copyAssetResource2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/alisports/ai/common/utils/AIFileUtils;->copyAssetResource2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alisports/pose/mnn/ModelConfig;

    invoke-direct {p1, v1}, Lcom/alisports/pose/mnn/ModelConfig;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alisports/pose/mnn/ModelConfig;->j(Z)V

    .line 9
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alisports/pose/mnn/PoseDetectManager;->e(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "modelType error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public afterDetect(Lcom/alisports/pose/controller/DetectResult;[BII)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1926"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mPoseCallBack:Lcom/alisports/ai/bigfight/callback/PoseCallBack;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->a()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->a()V

    .line 3
    invoke-static {p2, p3, p4}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->p([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/alisports/ai/common/bonepoint/DetectResultHandler;->handleDetectResult(Lcom/alisports/pose/controller/DetectResult;)Ljava/util/Map;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mPoseCallBack:Lcom/alisports/ai/bigfight/callback/PoseCallBack;

    invoke-interface {p4, p1, p2, p3}, Lcom/alisports/ai/bigfight/callback/PoseCallBack;->afterDetect(Lcom/alisports/pose/controller/DetectResult;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->a()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    :cond_1
    return-void
.end method

.method public abstract afterInit()V
.end method

.method public afterInit(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mPoseCallBack:Lcom/alisports/ai/bigfight/callback/PoseCallBack;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/alisports/ai/bigfight/callback/PoseCallBack;->initSuccess()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getViewLayoutId()I
.end method

.method public initInference()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1998"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mInferenceImpl:Lcom/alisports/ai/common/inference/IInference;

    invoke-virtual {v0, p0}, Lcom/alisports/ai/common/inference/IInference;->setInferenceCallBack(Lcom/alisports/ai/common/inference/InferenceCallBack;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mInferenceImpl:Lcom/alisports/ai/common/inference/IInference;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/alisports/pose/mnn/ModelTypeEnum;->MODEL_TYPE_STANDING:Lcom/alisports/pose/mnn/ModelTypeEnum;

    invoke-direct {p0, v2}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->getModelConfig(Lcom/alisports/pose/mnn/ModelTypeEnum;)Lcom/alisports/pose/mnn/ModelConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/common/inference/IInference;->init(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract initView(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2015"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->getViewLayoutId()I

    move-result p3

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->initView(Landroid/app/Activity;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->initInference()V

    .line 4
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->afterInit()V

    return-object p1
.end method

.method public onDetach()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2037"

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
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment$1;-><init>(Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/alisports/ai/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setCheatFrameImpl(Lcom/alisports/ai/common/inference/IAntiCheatFrame;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2051"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mInferenceImpl:Lcom/alisports/ai/common/inference/IInference;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/inference/IInference;->setCheatFrameImpl(Lcom/alisports/ai/common/inference/IAntiCheatFrame;)V

    return-void
.end method

.method public setDrawResultPoints(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2072"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPoseCallBack(Lcom/alisports/ai/bigfight/callback/PoseCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2091"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/base/BaseCameraFragment;->mPoseCallBack:Lcom/alisports/ai/bigfight/callback/PoseCallBack;

    return-void
.end method
