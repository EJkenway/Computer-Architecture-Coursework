.class public Lcom/alisports/ai/common/framerate/FrameRateImpl;
.super Lcom/alisports/ai/common/framerate/IFrameRate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/framerate/FrameRateImpl$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "FrameRateImpl"


# instance fields
.field public frameCount:I

.field public mListener:Lcom/alisports/ai/common/framerate/IFrameRateListener;

.field public startTime:J

.field public volatile started:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/common/framerate/IFrameRate;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->started:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->startTime:J

    .line 5
    iput v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->frameCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/framerate/FrameRateImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/framerate/FrameRateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public frameAdd()V
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3363"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->started:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->startTime:J

    .line 3
    iput-boolean v4, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->started:Z

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->frameCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->frameCount:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v4, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->startTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1388

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->startTime:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->frameCount:I

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->mListener:Lcom/alisports/ai/common/framerate/IFrameRateListener;

    if-eqz v0, :cond_2

    .line 9
    iget v1, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->frameCount:I

    div-int/lit8 v1, v1, 0xa

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/framerate/IFrameRateListener;->onFramePreSec(I)V

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->started:Z

    .line 11
    iput v3, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->frameCount:I

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3379"

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
    iput-boolean v3, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->started:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->startTime:J

    .line 3
    iput v3, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->frameCount:I

    return-void
.end method

.method public setFrameRateListener(Lcom/alisports/ai/common/framerate/IFrameRateListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3390"

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
    iput-object p1, p0, Lcom/alisports/ai/common/framerate/FrameRateImpl;->mListener:Lcom/alisports/ai/common/framerate/IFrameRateListener;

    return-void
.end method
