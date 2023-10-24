.class public Lcom/alibaba/ariver/AriverManifest;
.super Lcom/alipay/mobile/nebulax/integration/MpaasManifest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverManifest"


# instance fields
.field private final mExtraManifests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXActivityBizHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXActivityBizHandler;-><init>()V

    const-string v2, "AriverMsg_Activity"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXAppBizHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXAppBizHandler;-><init>()V

    const-string v2, "AriverMsg_App"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/AriverAppBizHandler;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.alibaba.triver.support.TriverSupportManifest"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignore extraManifest add failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignored extra manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AriverManifest"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppUpdaterRules()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getAppUpdaterRules()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getAppUpdaterRules()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add extra updater: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverManifest"

    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getBridgeExtensions()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUserInfo"

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "mobile-nebulainside"

    const-string v3, "com.alipay.mobile.nebulax.inside.extension.GetUserInfoBridgeExtension"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "getAuthorize"

    const-string v4, "getAuthCode"

    const-string v5, "getAuthUserInfo"

    const-string v6, "getBusinessAuth"

    const-string v7, "getComponentAuth"

    const-string/jumbo v8, "showAuthGuide"

    .line 4
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.inside.extension.GetAuthUserInfoBridgeExtension"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "uploadLog"

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.inside.plugin.H5UploadLogPlugin"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "navigateToAlipayPage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-static {v2, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    .line 13
    new-instance v4, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;

    const-string v5, "ap"

    const-string v6, "invoke"

    invoke-direct {v4, v3, v3, v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->addBridgeExtensionDSL(Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;)V

    .line 14
    const-class v3, Lcom/alipay/mobile/nebulax/inside/extension/FaceVerifyExtension;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceVerify"

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-static {v2, v3, v7}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;

    invoke-direct {v3, v4, v4, v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->addBridgeExtensionDSL(Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 22
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeExtensions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add extra bridgeExtension: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverManifest"

    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getExtensions()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.PushWindowPoint"

    const-string v3, "com.alipay.mobile.nebulax.engine.api.extensions.event.EventPoint"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "mobile-nebulaintegration"

    const-string v4, "com.alipay.mobile.nebulax.integration.base.extensions.PushWindowExtension"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageStartedPoint"

    const-string v4, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LoadingExtension"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.page.PageInitPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    const-string v5, "com.alipay.mobile.nebulax.inside.impl.InsidePageLifeCycleExtension"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 12
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getExtensions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add extra extension: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverManifest"

    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getProxies()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    new-instance v4, Lcom/alibaba/ariver/AriverManifest$1;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/AriverManifest$1;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    new-instance v4, Lcom/alibaba/ariver/AriverManifest$6;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/AriverManifest$6;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$7;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$7;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v2, v0, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;-><init>()V

    .line 6
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    new-instance v4, Lcom/alibaba/ariver/AriverManifest$8;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/ariver/AriverManifest$8;-><init>(Lcom/alibaba/ariver/AriverManifest;Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;)V

    invoke-direct {v3, v0, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/kernel/common/service/APAccountService;

    new-instance v4, Lcom/alibaba/ariver/AriverManifest$9;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/ariver/AriverManifest$9;-><init>(Lcom/alibaba/ariver/AriverManifest;Lcom/alipay/mobile/nebulax/inside/impl/InsideAccountServiceImpl;)V

    invoke-direct {v0, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$10;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$10;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$11;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$11;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVMultimediaProxy;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$12;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$12;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$13;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$13;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$2;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$2;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$3;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$3;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alipay/mobile/inside/InsideAuthInfoProxy;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$4;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$4;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v2, Lcom/alibaba/ariver/pay/TradePayExtLogProxy;

    new-instance v3, Lcom/alibaba/ariver/AriverManifest$5;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/AriverManifest$5;-><init>(Lcom/alibaba/ariver/AriverManifest;)V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/AriverManifest;->mExtraManifests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/integration/RVManifest;

    .line 17
    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getProxies()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add extra manifest: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverManifest"

    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
