.class public Lcom/alisports/ai/common/permission/manager/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final REQUEST_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alisports/ai/common/permission/manager/PermissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static uniqueRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->REQUEST_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/app/Activity;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5329"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    invoke-direct {v0}, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;-><init>()V

    new-instance v1, Lcom/alisports/ai/common/permission/manager/ActivityHost;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/permission/manager/ActivityHost;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->setHost(Lcom/alisports/ai/common/permission/manager/RequestHost;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Landroid/app/Fragment;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5344"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    invoke-direct {v0}, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;-><init>()V

    new-instance v1, Lcom/alisports/ai/common/permission/manager/FragmentHost;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/permission/manager/FragmentHost;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->setHost(Lcom/alisports/ai/common/permission/manager/RequestHost;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Landroidx/fragment/app/Fragment;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    invoke-direct {v0}, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;-><init>()V

    new-instance v1, Lcom/alisports/ai/common/permission/manager/SupportFragmentHost;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/permission/manager/SupportFragmentHost;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;->setHost(Lcom/alisports/ai/common/permission/manager/RequestHost;)Lcom/alisports/ai/common/permission/manager/PermissionRequest$Builder;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onPrivateRequestPermissionsResult(Ljava/lang/Object;I[I)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "5364"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const/4 p0, 0x2

    aput-object p2, v4, p0

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p0, Lcom/alisports/ai/common/permission/manager/PermissionManager;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->REQUEST_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/permission/manager/PermissionRequest;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    array-length p0, p2

    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_4

    aget v1, p2, v0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRequestListener()Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    move-result-object p0

    if-eqz v3, :cond_5

    if-eqz p0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRequestCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;->permissionGranted(I)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->isIgnoreGuideWhenDenied()Z

    move-result p2

    xor-int/2addr p2, v2

    if-nez p2, :cond_6

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRequestCode()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;->permissionDenied(I)V

    :cond_6
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRationaleListener()Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRationaleListener()Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;->showCustomRationaleDialog()V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getHost()Lcom/alisports/ai/common/permission/manager/RequestHost;

    move-result-object p2

    invoke-interface {p2}, Lcom/alisports/ai/common/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getHint()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/alisports/ai/common/permission/manager/PermissionRequest;->getRequestCode()I

    move-result p1

    .line 15
    invoke-static {p2, v0, p1, p0}, Lcom/alisports/ai/common/permission/utils/PermissionUtils;->showRationalDialog(Landroid/content/Context;Ljava/lang/String;ILcom/alisports/ai/common/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static onRequestPermissionsResult(Landroid/app/Activity;I[I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ai/common/permission/manager/PermissionManager;->onPrivateRequestPermissionsResult(Ljava/lang/Object;I[I)V

    return-void
.end method

.method public static onRequestPermissionsResult(Landroid/app/Fragment;I[I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ai/common/permission/manager/PermissionManager;->onPrivateRequestPermissionsResult(Ljava/lang/Object;I[I)V

    return-void
.end method

.method public static onRequestPermissionsResult(Landroidx/fragment/app/Fragment;I[I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ai/common/permission/manager/PermissionManager;->onPrivateRequestPermissionsResult(Ljava/lang/Object;I[I)V

    return-void
.end method
