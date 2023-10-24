.class public Lcn/ledongli/ldl/runner/bean/XMStepLength;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/bean/IPbSerialize;
.implements Ljava/io/Serializable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "StepLength"


# instance fields
.field private count:I

.field private frequency:D

.field private steplength:D

.field private timestamp:D

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->timestamp:D

    .line 5
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->frequency:D

    .line 6
    iput-wide p5, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->steplength:D

    .line 7
    iput p7, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->type:I

    .line 8
    iput p8, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->count:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getTimestamp()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getFrequency()D

    move-result-wide v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getStepLength()D

    move-result-wide v5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getType()I

    move-result v7

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getCount()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcn/ledongli/ldl/runner/bean/XMStepLength;-><init>(DDDII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMStepLength;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMStepLength;

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->frequency:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setFrequency(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->steplength:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setStepLength(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->type:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setType(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->count:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setCount(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9960"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->count:I

    return v0
.end method

.method public getFrequency()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9964"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->frequency:D

    return-wide v0
.end method

.method public getSteplength()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9970"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->steplength:D

    return-wide v0
.end method

.method public getTimestamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9975"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->timestamp:D

    return-wide v0
.end method

.method public getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9980"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->type:I

    return v0
.end method

.method public bridge synthetic initWithData([B)Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMStepLength;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMStepLength;

    move-result-object p1

    return-object p1
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMStepLength;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9986"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMStepLength;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getTimestamp()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->timestamp:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getFrequency()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->frequency:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getStepLength()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->steplength:D

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getType()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->type:I

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->getCount()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->count:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9997"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMStepLength;->getTimestamp()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public setCount(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10004"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->count:I

    return-void
.end method

.method public setFrequency(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10006"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->frequency:D

    return-void
.end method

.method public setSteplength(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10019"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->steplength:D

    return-void
.end method

.method public setTimestamp(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10027"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->timestamp:D

    return-void
.end method

.method public setType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->type:I

    return-void
.end method

.method public toPBStepLength()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10042"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->frequency:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setFrequency(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->steplength:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setStepLength(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->type:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setType(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMStepLength;->count:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->setCount(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;

    move-result-object v0

    return-object v0
.end method
