.class public Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulax/resource/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "cube_disable_support_page_mode"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    const-string v3, "/"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_3
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "NebulaX.AriverInt:PageEngineExtension"

    const-string v1, "cb_AntCubeUtils check isSupportPage  error "

    .line 8
    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public interceptPushPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;

    if-nez v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    const-string v1, "cube_resources"

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "20000067"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "NebulaX.AriverInt:PageEngineExtension"

    if-eqz v2, :cond_6

    .line 7
    sget-object v5, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_H5:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->checkCubeSpaRuntimeVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check cube "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_3
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v7

    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    :cond_4
    if-eqz v7, :cond_15

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getExtendInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, p2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getExtendInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 19
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRouteUrl add cubespa resource url::  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_CUBE:Ljava/lang/String;

    move-object v5, p1

    goto/16 :goto_3

    .line 22
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    if-nez v2, :cond_f

    .line 23
    sget-object v5, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_H5:Ljava/lang/String;

    const-string v2, "enableCubeView"

    .line 24
    invoke-static {p3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "yes"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "disablePageRoute"

    .line 25
    invoke-static {p3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    if-eqz v2, :cond_15

    .line 27
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/./"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v8, "./"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    const-string v8, "/"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    :cond_9
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "route path key is :\t"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_a
    if-eqz v3, :cond_15

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "routeConfigEnable is :\t"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/resource/a/a;

    if-eqz p1, :cond_d

    .line 40
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/a/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "page router type web,target is :\t "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    if-nez v1, :cond_b

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    :cond_b
    if-eqz v1, :cond_c

    const-string/jumbo p2, "setPageType WEB_H5"

    .line 49
    invoke-static {v6, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_H5:Ljava/lang/String;

    move-object v5, p2

    .line 51
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "route to web \t"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    goto/16 :goto_3

    :cond_d
    if-eqz p1, :cond_15

    .line 52
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/a/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v4

    if-nez v4, :cond_e

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    :cond_e
    if-eqz v4, :cond_15

    .line 56
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_CUBE:Ljava/lang/String;

    const-string/jumbo v2, "setPageType WEB_CUBE"

    .line 61
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/a/a;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    move-object v5, v0

    goto/16 :goto_3

    .line 63
    :cond_f
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 64
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plugin-private://"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 67
    const-class v3, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    invoke-interface {p1, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/PluginParamModel;->getStartupParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_2

    .line 68
    :cond_10
    const-class v3, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {p1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz p1, :cond_11

    .line 69
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_11
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_14

    .line 71
    invoke-static {p1, v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "hybridPageEngineType"

    .line 72
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPageEngineType from lauchParams: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-nez v2, :cond_12

    .line 77
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 78
    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    :cond_12
    if-eqz v2, :cond_14

    .line 79
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    sget-object v5, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    goto :goto_3

    .line 81
    :cond_13
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 82
    sget-object v5, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    goto :goto_3

    :cond_14
    move-object v5, v1

    .line 83
    :cond_15
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "partStartParasm put pageType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pageType"

    .line 84
    invoke-virtual {p3, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onResourceParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 9

    const-string v0, "NebulaX.AriverInt:PageEngineExtension"

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enableCubeView"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResourceParsed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route.json"

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p2

    if-eqz p2, :cond_7

    .line 6
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "cubeRoute.json success"

    .line 9
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pageMapping"

    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "type"

    .line 14
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "target"

    if-eqz v4, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    new-instance v4, Lcom/alipay/mobile/nebulax/resource/a/a;

    invoke-direct {v4, v3, v2}, Lcom/alipay/mobile/nebulax/resource/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources"

    .line 22
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 24
    array-length v5, v2

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 26
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_4

    .line 27
    aget-object v7, v2, v6

    const-string v8, "http://"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "https://"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 30
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->b:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    :cond_3
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v5

    .line 32
    :cond_5
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/a/a;

    invoke-direct {v5, v3, v4, v2}, Lcom/alipay/mobile/nebulax/resource/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p1, "onResourceParsed appId is null, return"

    .line 35
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
