.class public Lcn/ledongli/ldl/permission/manager/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static a:I

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/ledongli/ldl/permission/manager/PermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15203"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/permission/manager/ActivityHost;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/permission/manager/ActivityHost;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->h(Lcn/ledongli/ldl/permission/manager/RequestHost;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/app/Fragment;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15209"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/permission/manager/FragmentHost;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/permission/manager/FragmentHost;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->h(Lcn/ledongli/ldl/permission/manager/RequestHost;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15213"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/permission/manager/SupportFragmentHost;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/permission/manager/SupportFragmentHost;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->h(Lcn/ledongli/ldl/permission/manager/RequestHost;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;I[I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15219"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "15219"

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
    const-class v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/permission/manager/PermissionRequest;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p0, Landroid/app/Fragment;

    if-eqz v1, :cond_4

    .line 8
    check-cast p0, Landroid/app/Fragment;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 11
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    :cond_5
    :goto_0
    const-string p0, "[permission\uff1a]"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrivateRequestPermissionsResult\uff1aactivity = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget v0, Lcn/ledongli/ldl/common/R$id;->id_permission_instruction:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "[permission\uff1a]"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrivateRequestPermissionsResult\uff1apermissionView = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->h(Landroid/view/View;)V

    .line 17
    :cond_6
    array-length p0, p2

    if-nez p0, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    array-length p0, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_9

    aget v1, p2, v0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->f()Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    move-result-object p0

    if-eqz v3, :cond_a

    if-eqz p0, :cond_d

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->e()I

    move-result p1

    invoke-interface {p0, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;->permissionGranted(I)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->i()Z

    move-result p2

    xor-int/2addr p2, v2

    if-nez p2, :cond_b

    if-eqz p0, :cond_b

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->e()I

    move-result v0

    invoke-interface {p0, v0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;->permissionDenied(I)V

    :cond_b
    if-eqz p2, :cond_d

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->d()Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->d()Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;

    move-result-object p0

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRationaleListener;->showCustomRationaleDialog()V

    goto :goto_3

    .line 25
    :cond_c
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->b()Lcn/ledongli/ldl/permission/manager/RequestHost;

    move-result-object p2

    invoke-interface {p2}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->e()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->c()[Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2, v0, v1, p1, p0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)V

    :cond_d
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/app/Activity;I[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15239"

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
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->d(Ljava/lang/Object;I[I)V

    return-void
.end method

.method public static f(Landroid/app/Fragment;I[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15245"

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
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->d(Ljava/lang/Object;I[I)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;I[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15253"

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
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->d(Ljava/lang/Object;I[I)V

    return-void
.end method

.method private static h(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/PermissionManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[permission\uff1a]"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
