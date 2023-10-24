.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;
.super Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\'\u0008\u0016\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008+\u0010,J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0013\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;",
        "Landroid/content/Context;",
        "context",
        "Lcom/alisports/pose/mnn/ModelConfig;",
        "modelConfig",
        "",
        "init",
        "(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)V",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "getAfterDetectTask",
        "()Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "",
        "dst",
        "",
        "imageWidth",
        "imageHeight",
        "rotateAngle",
        "format",
        "inference",
        "([BIIII)V",
        "Lcom/alisports/ai/common/inference/DrawBonePointHelper;",
        "mDrawBonePointHelper",
        "Lcom/alisports/ai/common/inference/DrawBonePointHelper;",
        "",
        "mDrawBonePoint",
        "Z",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;",
        "mBoneView",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;",
        "getMBoneView",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;",
        "setMBoneView",
        "(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V",
        "Landroid/view/SurfaceHolder;",
        "mSurfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "mAfterDetectTask",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;",
        "task",
        "holder",
        "boneView",
        "<init>",
        "(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroid/view/SurfaceHolder;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V",
        "Companion",
        "bigfight_debug"
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

.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAfterDetectTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

.field private mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

.field private mDrawBonePoint:Z

.field private mDrawBonePointHelper:Lcom/alisports/ai/common/inference/DrawBonePointHelper;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl$Companion;

    const-string v0, "HandIInferenceImpl"

    .line 1
    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroid/view/SurfaceHolder;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;)V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    invoke-direct {v0}, Lcom/alisports/ai/common/inference/DrawBonePointHelper;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mDrawBonePointHelper:Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    .line 3
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mAfterDetectTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    .line 4
    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    iput-object p3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAfterDetectTask()Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4155"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mAfterDetectTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    return-object v0
.end method

.method public final getMBoneView()Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4171"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-object v0
.end method

.method public inference([BIIII)V
    .locals 10

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4183"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->inference([BIIII)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mAfterDetectTask:Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    instance-of v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    const-string v1, "AITestSDK.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    const-string v2, "AITestSDK.getInstance().tcManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->d()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alisports/ai/aitest/performance/TimeConsume;->c(Z)Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->a()V

    .line 4
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/alisports/pose/mnn/PoseDetectManager;->f([BIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p4

    .line 5
    iget-object p5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p5, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mDrawBonePoint:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, p2, p3}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->p([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-static {p4}, Lcom/alisports/ai/common/bonepoint/DetectResultHandler;->handleDetectResult(Lcom/alisports/pose/controller/DetectResult;)Ljava/util/Map;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mDrawBonePointHelper:Lcom/alisports/ai/common/inference/DrawBonePointHelper;

    invoke-virtual {p3, p1, p2, p5}, Lcom/alisports/ai/common/inference/DrawBonePointHelper;->drawBonePoint(Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/view/SurfaceHolder;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->drawVideoData(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;

    invoke-virtual {p1, v3, p4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$Companion;->getRectPoint(ZLcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/bigfight/model/ResultObj;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->getMInferenceCallBack()Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p4, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;->onResult(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/bigfight/model/ResultObj;)V

    .line 14
    :cond_3
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->d()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    .line 15
    :cond_4
    invoke-static {}, Lcom/alisports/ai/common/framerate/IFrameRate;->getImpl()Lcom/alisports/ai/common/framerate/IFrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/framerate/IFrameRate;->frameAdd()V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alisports/pose/mnn/PoseDetectManager;->e(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error init mnn"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->getMInferenceMsgCallBack()Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;->onInferenceError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMBoneView(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4300"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;->mBoneView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-void
.end method
