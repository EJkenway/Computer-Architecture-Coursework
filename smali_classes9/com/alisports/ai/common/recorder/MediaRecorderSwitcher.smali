.class public Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "MediaRecorderSwitcher"


# instance fields
.field private isRecordVideo:Z

.field private notRecorder:Z

.field private systemRecorder:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->systemRecorder:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo:Z

    .line 5
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->notRecorder:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher$Holder;->access$000()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6623"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->getInstance()Lcom/alisports/ai/common/recorder/MediaRecorderManager2;

    move-result-object v0

    return-object v0
.end method

.method public isNotRecorder()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6632"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->notRecorder:Z

    return v0
.end method

.method public isRecordVideo()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6641"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo:Z

    return v0
.end method

.method public isSystemRecorder()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6649"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->systemRecorder:Z

    return v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6656"

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
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->notRecorder:Z

    .line 2
    sput-boolean v3, Lcom/alisports/ai/common/camera/ICamera;->IS_H_SCREEN:Z

    return-void
.end method

.method public setNotRecorder(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6667"

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
    iput-boolean p1, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->notRecorder:Z

    return-void
.end method

.method public setRecordVideo(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6675"

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
    iput-boolean p1, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo:Z

    return-void
.end method

.method public setSystemRecorder(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6685"

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
    iput-boolean p1, p0, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->systemRecorder:Z

    return-void
.end method
