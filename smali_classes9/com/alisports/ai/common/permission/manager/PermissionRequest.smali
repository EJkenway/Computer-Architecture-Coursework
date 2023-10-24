.class public Lcom/alisports/ai/common/permission/manager/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private hint:Ljava/lang/String;

.field private final host:Lcom/alisports/ai/common/permission/manager/RequestHost;

.field private final ignoreGuideWhenDenied:Z

.field private final permissions:[Ljava/lang/String;

.field private final rationaleListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

.field private final requestCode:I

.field private final requestListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;


# direct methods
.method private constructor <init>(Lcom/alisports/ai/common/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->host:Lcom/alisports/ai/common/permission/manager/RequestHost;

    .line 4
    iput-object p2, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->permissions:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->requestCode:I

    .line 6
    iput-object p4, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->hint:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->requestListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    .line 8
    iput-object p6, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->rationaleListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    .line 9
    iput-boolean p7, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->ignoreGuideWhenDenied:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;ZLcom/alisports/ai/common/permission/manager/PermissionRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;-><init>(Lcom/alisports/ai/common/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;Z)V

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5972"

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
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Lcom/alisports/ai/common/permission/manager/RequestHost;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/permission/manager/RequestHost;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->host:Lcom/alisports/ai/common/permission/manager/RequestHost;

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getRationaleListener()Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6001"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->rationaleListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6008"

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
    iget v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->requestCode:I

    return v0
.end method

.method public getRequestListener()Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6027"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->requestListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    return-object v0
.end method

.method public isIgnoreGuideWhenDenied()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6034"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->ignoreGuideWhenDenied:Z

    return v0
.end method
