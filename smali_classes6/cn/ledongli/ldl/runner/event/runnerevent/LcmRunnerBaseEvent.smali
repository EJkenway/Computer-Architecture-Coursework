.class public Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private eventID:I

.field private playTTS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->playTTS:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->playTTS:Z

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->eventID:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->playTTS:Z

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->eventID:I

    .line 7
    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->playTTS:Z

    return-void
.end method


# virtual methods
.method public getEventID()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13380"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->eventID:I

    return v0
.end method

.method public isPlayTTS()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13386"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->playTTS:Z

    return v0
.end method
