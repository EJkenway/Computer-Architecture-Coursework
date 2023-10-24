.class public interface abstract Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bodyInFrameCheck(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;
.end method

.method public abstract calibration()I
.end method

.method public abstract count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z
.end method

.method public abstract countProcess(ZLcom/alisports/pose/controller/DetectResult;IIZ)Lcom/alisports/ai/counter/match/CounterInfo;
.end method

.method public abstract getCount()I
.end method

.method public abstract release()V
.end method
