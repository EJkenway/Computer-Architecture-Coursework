.class public abstract Lcom/alisports/ai/common/permission/manager/AbstractHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/permission/manager/RequestHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alisports/ai/common/permission/manager/RequestHost;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final host:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private permissionRequest:Lcom/alisports/ai/common/permission/manager/PermissionRequest;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/AbstractHost;->host:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execRequest(Lcom/alisports/ai/common/permission/manager/PermissionRequest;)V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/permission/manager/AbstractHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "5152"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/AbstractHost;->host:Ljava/lang/Object;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/permission/manager/AbstractHost;->permissionRequest:Lcom/alisports/ai/common/permission/manager/PermissionRequest;

    .line 3
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/alisports/ai/common/permission/manager/PermissionManager;

    monitor-enter v1

    .line 5
    :try_start_0
    sget v4, Lcom/alisports/ai/common/permission/manager/PermissionManager;->uniqueRequestCode:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/alisports/ai/common/permission/manager/PermissionManager;->uniqueRequestCode:I

    .line 6
    sget-object v5, Lcom/alisports/ai/common/permission/manager/PermissionManager;->REQUEST_MAP:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v1, v5, :cond_1

    sget-object v1, Lcom/alisports/ai/common/permission/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0, v4, v2}, Lcom/alisports/ai/common/permission/manager/AbstractHost;->grantOrDeniedPermissions([Ljava/lang/String;IZ)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/alisports/ai/common/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alisports/ai/common/permission/utils/PermissionUtils;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v0, v4, v3}, Lcom/alisports/ai/common/permission/manager/AbstractHost;->grantOrDeniedPermissions([Ljava/lang/String;IZ)V

    return-void

    .line 12
    :cond_2
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    .line 13
    invoke-interface {p0, v6}, Lcom/alisports/ai/common/permission/manager/RequestHost;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRequestListener()Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRequestListener()Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRequestCode()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;->permissionRationale(I)V

    .line 16
    :cond_5
    invoke-interface {p0, v0, v4}, Lcom/alisports/ai/common/permission/manager/RequestHost;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host or request is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRequest()Lcom/alisports/ai/common/permission/manager/PermissionRequest;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/AbstractHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5171"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/permission/manager/AbstractHost;->permissionRequest:Lcom/alisports/ai/common/permission/manager/PermissionRequest;

    return-object v0
.end method

.method public grantOrDeniedPermissions([Ljava/lang/String;IZ)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/AbstractHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-lez v0, :cond_4

    if-gez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length p1, p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 3
    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p0}, Lcom/alisports/ai/common/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/alisports/ai/common/permission/manager/PermissionManager;->onPrivateRequestPermissionsResult(Ljava/lang/Object;I[I)V

    :cond_4
    :goto_2
    return-void
.end method
