.class public Lcom/alisports/ai/counter/CounterNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "count"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "body"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkBodyInFrame(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/counter/match/FrameCheckInfo;)V
.end method

.method public static native nativeBodyPoseScore(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/pose/controller/DetectResult;)F
.end method

.method public static native nativeBodyPoseScoreDestroy()I
.end method

.method public static native nativeCalibration([JI)I
.end method

.method public static native nativeCount(Lcom/alisports/pose/controller/DetectResult;II)I
.end method

.method public static native nativeCountInitialize(Ljava/lang/String;)I
.end method

.method public static native nativeCountProcess(Lcom/alisports/pose/controller/DetectResult;II)I
.end method

.method public static native nativeCountRelease()V
.end method

.method public static native nativeCountResult(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;
.end method

.method public static native nativeCountTime(ILcom/alisports/pose/controller/DetectResult;II)I
.end method

.method public static native nativeDestroyCounter()V
.end method

.method public static native nativeGetErrorInfo()Lcom/alisports/ai/counter/match/ErrorInfo;
.end method

.method public static native nativeInitActionMatch(Lcom/alisports/ai/counter/match/MatchInfo;)V
.end method

.method public static native nativeInitCounter(I)I
.end method

.method public static native nativeInitPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V
.end method

.method public static native nativeInitRopeSkippingConfig(Lcom/alisports/ai/counter/config/RopeSkippingConfig;)V
.end method

.method public static native nativePoseScoreInit()I
.end method

.method public static native nativeResetCounter()V
.end method

.method public static native nativeSetPoseParams([FI)I
.end method

.method public static native nativeUpdateDirect(I)V
.end method

.method public static native nativeUpdateGap(I)V
.end method
