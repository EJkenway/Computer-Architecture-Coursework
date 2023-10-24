.class public Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;
.super Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/resource/BigFightResGlobal$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/bigfight/resource/BigFightResGlobal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;
    .locals 3

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal$Holder;->access$000()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1426"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->addCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public getBgmPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1444"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getBgmPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1463"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getDetectModelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGuideVideoPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1478"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getGuideVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultCircleImgPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1515"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getResultCircleImgPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuleImgPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1533"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getRuleImgPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSE2JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1547"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getSE2JsonPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSEVoicePath()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1563"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getSEVoicePath()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTempCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ")",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1580"

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

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getTempCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getVO2JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1595"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVO2JsonPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVO3JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1614"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVO3JsonPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVO4JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1623"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVO4JsonPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVO5JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1647"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVO5JsonPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVO6JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1665"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVO6JsonPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVO7JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1694"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVO7JsonPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVOVoicePath()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVOVoicePath()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getVideoGuidePath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1733"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;->getVideoGuidePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1746"

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
    new-instance v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;

    invoke-direct {v0, p1}, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->mResPathMapper:Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;

    return-void
.end method
