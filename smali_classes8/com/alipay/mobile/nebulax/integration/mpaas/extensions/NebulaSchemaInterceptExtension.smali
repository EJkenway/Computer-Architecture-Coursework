.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;",
        "Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a:Ljava/util/List;

    const-string/jumbo v1, "tel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "mailto"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sms"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "geo"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Lcom/alibaba/ariver/app/api/Page;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->mockEvent(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->getTargetList(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "javascript"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    sget-wide v3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const-string v7, "NebulaX.AriverInt:NebulaSchemaInterceptExtension"

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_1

    if-eqz v0, :cond_1

    const-string v3, "h5_tradePay_openUrlDelay"

    const-string v4, ""

    .line 5
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "time"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const-string/jumbo v4, "schemeException"

    .line 8
    invoke-static {v0, v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "sourceException"

    .line 9
    invoke-static {v0, v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v9, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    sub-long/2addr v4, v9

    int-to-long v9, v3

    cmp-long v3, v4, v9

    if-gez v3, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intercept scheme by mspJsApiPayFinish scheme "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "H5_OPENURL_OUTSIDE_DENY"

    .line 18
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {p2, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "from=tradePay"

    invoke-virtual {p1, p2, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->e:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {p1, v2, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    instance-of p2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz p2, :cond_0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v8

    .line 22
    :cond_0
    invoke-virtual {p1, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return v1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "android.intent.category.BROWSABLE"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_2

    .line 28
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 29
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startExtActivity(Landroid/content/Intent;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start ext app: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "exception detail"

    .line 33
    invoke-static {v7, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    const-string p1, "NebulaX.AriverInt:NebulaSchemaInterceptExtension"

    const-string v0, "handleBackPressed"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->e:Ljava/lang/String;

    return-void
.end method

.method public shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string/jumbo v1, "pp"

    const-string v8, "NebulaX.AriverInt:NebulaSchemaInterceptExtension"

    .line 1
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    iget-object v3, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isBackKeyPressed is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "load url intercepted for failed to parse url."

    .line 5
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "url "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " scheme "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " host "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of v9, v4, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v9, :cond_1

    .line 12
    move-object v9, v4

    check-cast v9, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 13
    :goto_0
    iget-object v11, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v11}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 14
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    move-result-object v12

    iget-object v12, v12, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->value:Ljava/lang/String;

    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    const-string v15, "aliWhiteList"

    .line 16
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x0

    .line 17
    :goto_2
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-ge v13, v10, :cond_4

    .line 18
    invoke-virtual {v15, v13}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v10, v11}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 20
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "isInCompetitiveAliWhiteList "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-class v11, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-wide/16 v17, 0x190

    if-eqz v11, :cond_8

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    if-eqz v4, :cond_8

    const-string v13, "h5_scheme_handleOver_walletFrame_config"

    .line 23
    invoke-interface {v11, v13}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 25
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "enable"

    .line 27
    invoke-static {v11, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string/jumbo v13, "whitelist"

    const/4 v15, 0x0

    .line 28
    invoke-static {v11, v13, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 29
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 30
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 31
    new-instance v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;-><init>()V

    .line 32
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curAppId:Ljava/lang/String;

    .line 33
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curPageId:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->uri:Ljava/lang/String;

    .line 35
    instance-of v1, v4, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_5

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v15

    goto :goto_4

    :cond_5
    const-wide/16 v15, 0x0

    .line 36
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v4, v1, v17

    if-gez v4, :cond_6

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    goto :goto_5

    .line 38
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    .line 39
    :goto_5
    iget-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    .line 41
    :cond_7
    iget-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    const-string v2, "latest_pay_timestamp"

    sget-wide v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/commonbiz/jumpout/JumpOutUtil;->startActivity(Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " use framework to start app uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 45
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 46
    :cond_8
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v11

    const-string v13, "interceptJump"

    const/4 v15, 0x1

    invoke-static {v11, v13, v15}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v11

    .line 47
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "interceptJump "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "https://render.alipay.com/p/w/websecurity/securityLink.html?url="

    const-string/jumbo v15, "utf-8"

    if-eqz v11, :cond_b

    if-nez v10, :cond_b

    if-eqz v12, :cond_b

    if-eqz v6, :cond_b

    :try_start_1
    const-string v11, "competitiveLinkList"

    .line 48
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    const-string v1, "competitiveLinkja:"

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    const/4 v1, 0x0

    .line 50
    :goto_6
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v14

    if-ge v1, v14, :cond_a

    .line 51
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-static {v14, v6}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    const-string v1, "DEFAULT_COMPETITIVE_LINK_LIST"

    .line 53
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 56
    invoke-direct {v7, v4, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "competitiveLinkja inject \t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 59
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v21, v1

    :cond_c
    const-string v1, "about:blank"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, "about"

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "data"

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "http"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "https"

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "ftp"

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    const-string v1, "file"

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load asset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v12, :cond_26

    if-eqz v5, :cond_26

    if-nez v10, :cond_23

    .line 72
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList;->sSchemeMap:Ljava/util/Set;

    .line 73
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_10

    .line 74
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    if-eqz v1, :cond_12

    .line 76
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->useNew:Z

    if-eqz v3, :cond_12

    .line 77
    invoke-interface {v1, v0, v9}, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;->handlerOnScheme(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 78
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 79
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_12
    const-string/jumbo v1, "schemeBlacklist"

    .line 80
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    .line 81
    :goto_8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_14

    .line 82
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_9
    const-string/jumbo v3, "schemeWhiteList"

    .line 84
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v6, 0x0

    .line 85
    :goto_a
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_16

    .line 86
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {v10, v5}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    .line 88
    :goto_b
    instance-of v6, v4, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v6, :cond_17

    move-object v6, v4

    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v10

    goto :goto_c

    :cond_17
    const-wide/16 v10, 0x0

    :goto_c
    const-string v6, "h5_ppConfig"

    const/4 v12, 0x0

    .line 89
    invoke-interface {v2, v6, v12}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v6, "YES"

    const-string v12, "jumpToPP"

    .line 90
    invoke-static {v2, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_d

    :cond_18
    const/4 v2, 0x1

    .line 91
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "jumpToPP "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v6

    const-class v12, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    if-eqz v6, :cond_19

    .line 94
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;->getChannelId()Ljava/lang/String;

    move-result-object v6

    const-string v12, "5136"

    .line 95
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "WalletChannelId is "

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isGooglePlayChannel "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    move-object/from16 v19, v9

    const/4 v12, 0x0

    .line 97
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "isGooglePlayChannel:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "h5PageInterceptScheme"

    const-string/jumbo v9, "scheme"

    const-string/jumbo v14, "url"

    move/from16 v20, v12

    const-string/jumbo v12, "type"

    if-eqz v1, :cond_1b

    .line 98
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-gez v3, :cond_1a

    .line 100
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    invoke-virtual {v1, v14, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "blacklist"

    .line 103
    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-direct {v7, v6, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    const-string v1, "DEFAULT_SCHEME_BLACK_LIST_MANUAL"

    .line 105
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-direct {v7, v4, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_1a
    const-string v0, "DEFAULT_SCHEME_BLACK_LIST_AUTO"

    .line 109
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_f
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 111
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v13, 0x2

    if-eqz v3, :cond_1e

    const-string v1, "DEFAULT_SCHEME_WHITE_LIST"

    .line 112
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    .line 113
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 114
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;

    move/from16 v3, v20

    invoke-direct {v1, v7, v3, v4, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;ZLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    move-result-object v2

    move-object/from16 v3, v19

    .line 116
    invoke-virtual {v2, v0, v13, v1, v3}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 117
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 119
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object/from16 v1, v21

    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "www.25pp.com/down"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 122
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 123
    invoke-virtual {v2, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadUrl"

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pp channel sendLegacyEvent jump to pp\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5PageJumpPPDownload"

    .line 126
    invoke-direct {v7, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 127
    :cond_1d
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5Utils.resolveExtApp \t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 130
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object/from16 v1, v19

    move/from16 v3, v20

    .line 131
    iget-boolean v13, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    if-eqz v13, :cond_1f

    .line 132
    iget-object v13, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->clear()V

    :cond_1f
    move/from16 v20, v3

    move-object/from16 p3, v4

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 134
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const-string v1, "lastTouchTime is "

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,interceptTime is "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,delta is "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v10

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmpSchemeWhiteSet contains "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 136
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "https://render.alipay.com/p/w/websecurity/redirectLink.html?url="

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-gez v1, :cond_22

    .line 141
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 142
    invoke-virtual {v1, v14, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "greylist"

    .line 144
    invoke-virtual {v1, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-direct {v7, v6, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    if-eqz v2, :cond_20

    .line 146
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 147
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "DEFAULT_SCHEME_ELSE_MANUAL_PP"

    .line 148
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v9, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$3;

    move-object/from16 v11, v19

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, v20

    move-object/from16 v4, p3

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;ZLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    move-result-object v1

    const/4 v2, 0x2

    .line 152
    invoke-virtual {v1, v0, v2, v9, v11}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 153
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 155
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 156
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 157
    :cond_20
    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEFAULT_SCHEME_ELSE_MANUAL_NORMAL\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    const/4 v0, 0x0

    .line 160
    invoke-direct {v7, v3, v10, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 161
    iput-boolean v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 162
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 163
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 164
    :cond_21
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 165
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 166
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, "DEFAULT_SCHEME_ELSE_AUTO"

    .line 167
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 169
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 170
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_23
    :goto_10
    const-string v1, "hardcode scheme whitelist"

    .line 171
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v0, "schema in competiveAliWhiteList"

    .line 173
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 175
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 176
    :cond_24
    invoke-direct {v7, v0, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 177
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 178
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 179
    :cond_25
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 180
    :cond_26
    invoke-direct {v7, v0, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 181
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 182
    :cond_27
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 183
    :cond_28
    :goto_11
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "check url exception."

    .line 184
    invoke-static {v8, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 186
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0
.end method
