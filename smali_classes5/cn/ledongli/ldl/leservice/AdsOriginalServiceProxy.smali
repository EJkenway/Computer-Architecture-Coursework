.class public Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcn/ledongli/ldl/leservice/AdsOriginalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->checkOriginConfigCache()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "50"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->destroyPageAD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "82"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->getBlackList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lcn/ledongli/ldl/leservice/AdsOriginalService;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "103"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    return-object v0
.end method

.method public static e()J
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->getWarmIntervalTimes()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "167"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->hasAdsNeedShow()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3
.end method

.method public static g(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "199"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->initialize(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/Class;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "222"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object p0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;
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

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "270"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->loadPageAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static j()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->onMobPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "311"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->onMobResume(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static l()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->requestOriginAds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static m(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "341"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/AdsOriginalService;

    sput-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->a:Lcn/ledongli/ldl/leservice/AdsOriginalService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/AdsOriginalService;->requestOriginConfig(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.adsdk.proxy.AdsOriginalServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
