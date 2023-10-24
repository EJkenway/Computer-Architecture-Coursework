.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ACCUMULATE_FRAME:I = 0x32

.field private static final ACCUMULATE_STABLE_FRAME:I = 0x32

.field private static final CONTINUE_NOT_STABLE_FRAME:I = 0x50

.field private static final WHITE_LIST:[I


# instance fields
.field private accumulateFrame:I

.field private accumulateStableFrame:I

.field private continueNotStableFrame:I

.field private mIsDetectSuccess:I

.field private mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->WHITE_LIST:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x8
        0xb
        0x9
        0xc
    .end array-data
.end method

.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateStableFrame:I

    .line 3
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->continueNotStableFrame:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mIsDetectSuccess:I

    .line 5
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateFrame:I

    .line 6
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    return-void
.end method

.method private boneInRect(Lcom/alisports/ai/bigfight/model/ResultObj;)Z
    .locals 13

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3320"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 5
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    iget-object v8, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    iget-object v8, v8, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 7
    iget-object v8, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->resultJointSet:Lcom/alisports/ai/bigfight/model/ResultJointSet;

    iget-object v8, v8, Lcom/alisports/ai/bigfight/model/ResultJointSet;->resultJoints:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alisports/pose/controller/ResultJoint;

    const/4 v9, 0x0

    .line 8
    :goto_1
    sget-object v10, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->WHITE_LIST:[I

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 9
    aget v10, v10, v9

    if-ne v6, v10, :cond_4

    .line 10
    iget v10, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-eqz v12, :cond_3

    iget v12, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    cmpl-float v11, v12, v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v11, v0

    cmpg-float v11, v10, v11

    if-ltz v11, :cond_3

    int-to-float v11, v2

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_3

    int-to-float v10, v1

    cmpg-float v10, v12, v10

    if-ltz v10, :cond_3

    int-to-float v10, v5

    cmpl-float v10, v12, v10

    if-lez v10, :cond_4

    :cond_3
    :goto_2
    return v4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v9, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    int-to-float v10, v0

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_6

    int-to-float v10, v2

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    iget v8, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    int-to-float v9, v1

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_6

    int-to-float v9, v5

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x7

    if-lt v7, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    return v3

    :cond_9
    :goto_4
    return v4
.end method


# virtual methods
.method public detecting(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/bigfight/model/ResultObj;)Z
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->WHITE_LIST:[I

    invoke-static {p1, v0}, Lcom/alisports/ai/common/bonepoint/DetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateStableFrame:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateStableFrame:I

    .line 3
    iput v5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->continueNotStableFrame:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->continueNotStableFrame:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->continueNotStableFrame:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isBeforeDetect()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->boneInRect(Lcom/alisports/ai/bigfight/model/ResultObj;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {p1, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->changeState(I)Z

    move-result v5

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE1:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 9
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->reset()V

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->continueNotStableFrame:I

    const/16 p2, 0x50

    if-lt p1, p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {p1, v4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->changeState(I)Z

    move-result v5

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO1:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 13
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->reset()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isDetectSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->continueNotStableFrame:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {p1, v5}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->changeState(I)Z

    move-result v5

    .line 17
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->reset()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isDetectFail()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateFrame:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateFrame:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {p1, v5}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->changeState(I)Z

    move-result p1

    .line 21
    iput v5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateFrame:I

    .line 22
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->reset()V

    move v5, p1

    :cond_5
    :goto_1
    return v5
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3351"

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
    iput v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->accumulateStableFrame:I

    .line 2
    iput v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->continueNotStableFrame:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->mIsDetectSuccess:I

    return-void
.end method
