.class public final Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;",
        "",
        "Lcom/alisports/pose/mnn/ModelTypeEnum;",
        "modelType",
        "Lcom/alisports/pose/mnn/ModelConfig;",
        "getModelConfig",
        "(Lcom/alisports/pose/mnn/ModelTypeEnum;)Lcom/alisports/pose/mnn/ModelConfig;",
        "",
        "ANTI_CHEAT_MNN_PATH",
        "Ljava/lang/String;",
        "CAMERA_KEY",
        "FAIL_MESSAGE",
        "MODEL_TYPE_ERROR_MSG",
        "MODEL_TYPE_LYING_NAME",
        "MODEL_TYPE_STANDING_NAME",
        "TAG",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModelConfig(Lcom/alisports/pose/mnn/ModelTypeEnum;)Lcom/alisports/pose/mnn/ModelConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2470"

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

    :cond_0
    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_3001:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getDetectModelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigFightResGlobal.getIns\u2026hCodeEnum.CODE_3001.code)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alisports/pose/mnn/ModelConfig;

    invoke-direct {v0, p1}, Lcom/alisports/pose/mnn/ModelConfig;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object p1

    const-string v1, "CameraConstant.getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alisports/pose/mnn/ModelConfig;->j(Z)V

    .line 4
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object p1

    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    const-string v2, "AiCommonConfig.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->e(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z

    return-object v0
.end method
