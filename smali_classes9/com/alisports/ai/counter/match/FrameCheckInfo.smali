.class public Lcom/alisports/ai/counter/match/FrameCheckInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bottom_body_lose:Z

.field private distance_score:F

.field private error_tag:Ljava/lang/String;

.field private upper_body_lose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->upper_body_lose:Z

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->bottom_body_lose:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->error_tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistance_score()F
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->distance_score:F

    return v0
.end method

.method public getError_tag()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1995"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->error_tag:Ljava/lang/String;

    return-object v0
.end method

.method public isBottom_body_lose()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2009"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->bottom_body_lose:Z

    return v0
.end method

.method public isUpper_body_lose()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2040"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->upper_body_lose:Z

    return v0
.end method

.method public setBottom_body_lose(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2053"

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->bottom_body_lose:Z

    return-void
.end method

.method public setDistance_score(F)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2067"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->distance_score:F

    return-void
.end method

.method public setError_tag(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2086"

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
    iput-object p1, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->error_tag:Ljava/lang/String;

    return-void
.end method

.method public setUpper_body_lose(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2103"

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/alisports/ai/counter/match/FrameCheckInfo;->upper_body_lose:Z

    return-void
.end method
