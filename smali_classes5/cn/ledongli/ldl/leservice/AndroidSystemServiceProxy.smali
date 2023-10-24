.class public Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcn/ledongli/ldl/leservice/AndroidSystemService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "369"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->checkGPSPermission()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "388"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->checkNotificationPermission()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "400"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->checkSysAlertWindowPermission(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3
.end method

.method public static d()Lcn/ledongli/ldl/leservice/AndroidSystemService;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "427"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "443"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object p0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "467"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->jumpAppDetailPage(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "487"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->jumpAutoLaunchPage(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "505"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->jumpGPSPermissionPage(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "527"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->jumpNotificationSettingPage(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "535"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->jumpPowerSavingPage(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "548"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AndroidSystemService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AndroidSystemServiceProxy;->a:Lcn/ledongli/ldl/leservice/AndroidSystemService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AndroidSystemService;->requestSysAlertWindowPermission(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.AndroidSystemServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
