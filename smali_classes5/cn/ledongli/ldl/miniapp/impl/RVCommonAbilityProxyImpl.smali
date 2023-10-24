.class public Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;


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
.method public getAddPhoneContactDialog()Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5914"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppAlias()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5926"

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

    :cond_0
    const-string v0, "LDL_AND"

    return-object v0
.end method

.method public getClipboardTextHandler()Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5941"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevicePerformance()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5950"

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
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getPerformanceLevel(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v0, v1, :cond_1

    const-string v0, "low"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->MIDDLE:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v0, v1, :cond_2

    const-string v0, "middle"

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->HIGH:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v0, v1, :cond_3

    const-string v0, "high"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public getFontSizeSetting()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public getLocalLanguage()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5971"

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

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasRootStatusPermission(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/RVCommonAbilityProxyImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5982"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
