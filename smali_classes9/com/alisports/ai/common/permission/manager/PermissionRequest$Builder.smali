.class public final Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/permission/manager/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private hint:Ljava/lang/String;

.field private host:Lcom/alisports/ai/common/permission/manager/RequestHost;

.field private ignoreGuideWhenDenied:Z

.field private permissions:[Ljava/lang/String;

.field private rationaleListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

.field private requestCode:I

.field private requestListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->ignoreGuideWhenDenied:Z

    return-void
.end method


# virtual methods
.method public request()V
    .locals 13

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5867"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->host:Lcom/alisports/ai/common/permission/manager/RequestHost;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Lcom/alisports/ai/common/permission/utils/PermissionUtils;->ensurePermissionGroup([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->permissions:[Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 3
    array-length v0, v6

    if-lt v0, v3, :cond_2

    .line 4
    iget v7, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->requestCode:I

    if-ltz v7, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->host:Lcom/alisports/ai/common/permission/manager/RequestHost;

    new-instance v1, Lcom/alisports/ai/common/permission/manager/PermissionRequest;

    iget-object v8, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->hint:Ljava/lang/String;

    iget-object v9, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->requestListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    iget-object v10, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->rationaleListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    iget-boolean v11, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->ignoreGuideWhenDenied:Z

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;-><init>(Lcom/alisports/ai/common/permission/manager/RequestHost;[Ljava/lang/String;ILjava/lang/String;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;ZLcom/alisports/ai/common/permission/manager/PermissionRequest$1;)V

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/permission/manager/RequestHost;->execRequest(Lcom/alisports/ai/common/permission/manager/PermissionRequest;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestCode is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissions is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestCode(I)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5876"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->requestCode:I

    return-object p0
.end method

.method public requestHint(Ljava/lang/String;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5885"

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

    check-cast p1, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public requestListener(Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5891"

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

    check-cast p1, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->requestListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    return-object p0
.end method

.method public varargs requestPermissions([Ljava/lang/String;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5907"

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

    check-cast p1, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->permissions:[Ljava/lang/String;

    return-object p0
.end method

.method public requestWithoutGuideWhenDenied()Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5916"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->ignoreGuideWhenDenied:Z

    return-object p0
.end method

.method public setHost(Lcom/alisports/ai/common/permission/manager/RequestHost;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5928"

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

    check-cast p1, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->host:Lcom/alisports/ai/common/permission/manager/RequestHost;

    return-object p0
.end method

.method public setPermissionRationaleListener(Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5935"

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

    check-cast p1, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->rationaleListener:Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    return-object p0
.end method
