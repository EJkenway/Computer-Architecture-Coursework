.class public Lcom/alisports/ai/common/camera/CameraConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/camera/CameraConstant$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private cameraOrientationKey:Ljava/lang/String;

.field private defaultBack:Z

.field private isStanding:Z

.field private logKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/camera/CameraConstant$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/camera/CameraConstant;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alisports/ai/common/camera/CameraConstant;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "876"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/camera/CameraConstant;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant$Holder;->access$100()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCameraOrientationKey()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "870"

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
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraConstant;->cameraOrientationKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLogKey()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "884"

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
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraConstant;->logKey:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultBack()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "892"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/camera/CameraConstant;->defaultBack:Z

    return v0
.end method

.method public isStanding()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "948"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding:Z

    return v0
.end method

.method public reset()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "953"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraConstant;->cameraOrientationKey:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraConstant;->logKey:Ljava/lang/String;

    .line 3
    iput-boolean v4, p0, Lcom/alisports/ai/common/camera/CameraConstant;->defaultBack:Z

    .line 4
    iput-boolean v3, p0, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding:Z

    return-void
.end method

.method public setCameraOrientationKey(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1002"

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
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraConstant;->cameraOrientationKey:Ljava/lang/String;

    return-void
.end method

.method public setDefaultBack(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1007"

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
    iput-boolean p1, p0, Lcom/alisports/ai/common/camera/CameraConstant;->defaultBack:Z

    return-void
.end method

.method public setLogKey(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1033"

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
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraConstant;->logKey:Ljava/lang/String;

    return-void
.end method

.method public setStanding(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1058"

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
    iput-boolean p1, p0, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding:Z

    return-void
.end method
