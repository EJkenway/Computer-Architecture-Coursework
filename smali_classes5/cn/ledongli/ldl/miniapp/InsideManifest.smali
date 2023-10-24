.class public Lcn/ledongli/ldl/miniapp/InsideManifest;
.super Lcom/alibaba/ariver/AriverManifest;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BUNDLE_INTEGRATION:Ljava/lang/String; = "mobile-integration"

.field private static final TAG:Ljava/lang/String; = "InsideManifest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/AriverManifest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppUpdaterRules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/InsideManifest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "734"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/alibaba/ariver/AriverManifest;->getAppUpdaterRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/InsideManifest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/AriverManifest;->getBridgeExtensions()Ljava/util/List;

    move-result-object v0

    .line 2
    const-class v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->make(Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/InsideManifest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/AriverManifest;->getExtensions()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-class v2, Lcn/ledongli/ldl/miniapp/InsidePageLifeCycleExtension;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/String;

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v6, v11

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    aput-object v7, v6, v12

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v6, v13

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-class v7, Lcom/alibaba/ariver/app/api/Page;

    const-string v14, "mobile-integration"

    invoke-direct {v1, v14, v2, v6, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-class v2, Lcn/ledongli/ldl/miniapp/InsideAppLifeCycleExtension;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/String;

    const-class v6, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-class v6, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v13

    .line 24
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    invoke-direct {v1, v14, v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.integration.base.points.EventPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "cn.ledongli.ldl.miniapp.extension.ExitSessionExtension"

    invoke-direct {v1, v14, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 28
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/InsideManifest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "913"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/AriverManifest;->getProxies()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    new-instance v3, Lcn/ledongli/ldl/miniapp/InsideManifest$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/miniapp/InsideManifest$1;-><init>(Lcn/ledongli/ldl/miniapp/InsideManifest;)V

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alipay/mobile/inside/InsideViewProxy;

    new-instance v3, Lcn/ledongli/ldl/miniapp/InsideManifest$2;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/miniapp/InsideManifest$2;-><init>(Lcn/ledongli/ldl/miniapp/InsideManifest;)V

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    new-instance v3, Lcn/ledongli/ldl/miniapp/InsideManifest$3;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/miniapp/InsideManifest$3;-><init>(Lcn/ledongli/ldl/miniapp/InsideManifest;)V

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    new-instance v3, Lcn/ledongli/ldl/miniapp/InsideManifest$4;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/miniapp/InsideManifest$4;-><init>(Lcn/ledongli/ldl/miniapp/InsideManifest;)V

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
