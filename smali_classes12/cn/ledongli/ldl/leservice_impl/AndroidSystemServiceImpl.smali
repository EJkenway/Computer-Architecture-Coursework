.class public Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/leservice/AndroidSystemService;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkGPSPermission()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21"

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
    invoke-static {}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->b()Z

    move-result v0

    return v0
.end method

.method public checkNotificationPermission()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "41"

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
    invoke-static {}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->c()Z

    move-result v0

    return v0
.end method

.method public checkSysAlertWindowPermission(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "77"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public jumpAppDetailPage(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "109"

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
    invoke-static {p1}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->e(Landroid/content/Context;)V

    return-void
.end method

.method public jumpAutoLaunchPage(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "131"

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
    invoke-static {p1}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->f(Landroid/content/Context;)V

    return-void
.end method

.method public jumpGPSPermissionPage(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "149"

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
    invoke-static {p1}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->g(Landroid/content/Context;)V

    return-void
.end method

.method public jumpNotificationSettingPage(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "171"

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
    invoke-static {p1}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->h(Landroid/content/Context;)V

    return-void
.end method

.method public jumpPowerSavingPage(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "219"

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
    invoke-static {p1}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->i(Landroid/content/Context;)V

    return-void
.end method

.method public requestSysAlertWindowPermission(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice_impl/AndroidSystemServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "239"

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
    invoke-static {p1}, Lcn/ledongli/ldl/leservice_impl/sysutils/SystemPermissionPageUtils;->j(Landroid/content/Context;)V

    return-void
.end method
