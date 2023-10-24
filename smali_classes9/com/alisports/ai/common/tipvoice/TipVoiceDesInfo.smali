.class public Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private desc:Ljava/lang/String;

.field private duration:I

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->desc:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->priority:I

    .line 4
    iput p3, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->duration:I

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11664"

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
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11668"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->duration:I

    return v0
.end method

.method public getPriority()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;->priority:I

    return v0
.end method
