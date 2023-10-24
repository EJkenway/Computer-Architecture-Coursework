.class public Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/EngineFactory;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":EngineFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createEngineComp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulax/engine/cube/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3}, Lcom/alipay/mobile/nebulax/engine/cube/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p1}, Lcom/alipay/mobile/nebulax/engine/webview/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 5
    :goto_0
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private createJsiEngineProxyComp(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 8

    const-string v0, "hybridPageEngineType"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, p1, v1, v4}, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->createEngineComp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    const-string/jumbo v2, "url"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 7
    const-class v6, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {p1, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v6, p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 10
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getPageParams hybridPageEngineType is "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, p2

    .line 13
    :cond_1
    sget-object p2, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "createJsiEngineProxyComp,init Engine is:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, v1, v4}, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->createEngineComp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "createJsiEngineProxyComp,fallback engine is web "

    .line 15
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->createEngineComp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method private createPaladinEngine(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.paladin.nebulaxadapter.PaladinRVEngine"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/RVEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PALADIN engineProxy create error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createEngine(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "begin createEngine: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v3, p2, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4
    move-object v3, p2

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, p2, Lcom/alibaba/ariver/app/api/App;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, p2

    check-cast v3, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 7
    :goto_0
    const-class v6, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2, v6}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/App;

    if-nez v6, :cond_2

    const-string p1, "createEngine but app is null"

    .line 8
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 9
    :cond_2
    sget-object v7, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-direct {v5, p3, p2}, Lcom/alipay/mobile/nebulax/engine/webview/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-object v8, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-direct {v5, p3, p2}, Lcom/alipay/mobile/nebulax/engine/cube/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto/16 :goto_1

    .line 13
    :cond_4
    sget-object v9, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->PALADIN:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->createPaladinEngine(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v5

    goto/16 :goto_1

    .line 15
    :cond_5
    sget-object v9, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "createCompEngine  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "enableCube"

    invoke-static {v3, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v3, :cond_6

    .line 18
    sget-object v5, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_HYBRID:Ljava/lang/String;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-direct {p0, v6, v3}, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->createJsiEngineProxyComp(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v3, "fallback webEngine"

    .line 20
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-direct {v5, p3, p2}, Lcom/alipay/mobile/nebulax/engine/webview/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    if-eqz v3, :cond_8

    const-string v9, "enableCubeSPA"

    .line 22
    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v6, v3, p2}, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->createEngineComp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    move-result-object v5

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    const-string v8, "enableCubeView"

    .line 25
    invoke-static {v3, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "yes"

    .line 26
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v6, v3, p2}, Lcom/alipay/mobile/nebulaengine/facade/NXEngineFactory;->createEngineComp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    move-result-object v5

    goto :goto_1

    .line 28
    :cond_9
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/a;

    invoke-direct {v5, p3, p2}, Lcom/alipay/mobile/nebulax/engine/webview/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 29
    :cond_a
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "end createEngine: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public getEngineType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_CUBE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->PALADIN:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_MIX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_HYBRID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
