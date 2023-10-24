.class public Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 6

    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_logNewBlankScreenConfig"

    .line 31
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "enable"

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    .line 33
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "script"

    .line 35
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    :cond_4
    const-string/jumbo v3, "testFilter"

    .line 36
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 37
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    .line 38
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v0, "yes"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->b:Z

    .line 40
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->c:Z

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkDSLError initConfig enable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mFilterTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WhiteScreenCheckExtension"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;JLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 2
    iget-boolean v3, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasScriptChecked:Z

    const-string v4, "WhiteScreenCheckExtension"

    if-eqz v3, :cond_1

    const-string p1, "handleDSLCheckResult data hasScriptChecked"

    .line 3
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p5, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void

    .line 5
    :cond_1
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    const-string v2, "checkDSLErrorInner check dsl start!"

    .line 8
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isLogBlankScreen(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isTinyApp"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;

    invoke-direct {v2, p0, v1, p2, p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_3

    .line 12
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;

    invoke-direct {p1, p0, p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    invoke-static {p1, p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-static {p5, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;->onDSLCheckFinish(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    .line 47
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;->onDSLCheckFinish(Z)V

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    if-eqz p1, :cond_1

    const-string v3, "isDSLError"

    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "isLoading"

    .line 17
    invoke-static {p1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "errorCode"

    const-string v4, ""

    .line 18
    invoke-static {p1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    const-string v5, "N21604"

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_3

    const-string v5, "N21670"

    .line 19
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v5

    :goto_2
    const-string v0, "detail"

    .line 20
    invoke-static {p1, v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[ts="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|content="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    const-string/jumbo v1, "pageSkeleton"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "whiteScreenSrc"

    const-string v0, "dsl"

    .line 25
    invoke-virtual {v11, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v8, "whiteScreen"

    const-string v10, "DSLCheck"

    move-object v7, p0

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_5
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Z)V

    return-void
.end method


# virtual methods
.method public checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZJLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 13

    move-object v6, p0

    move-object/from16 v5, p6

    const-string v0, "WhiteScreenCheckExtension"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v2, "checkDSLError page is null."

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "checkDSLError pageData is null."

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 8
    iget-boolean v3, v6, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->b:Z

    if-nez v3, :cond_2

    const-string v2, "checkDSLError is disable!"

    .line 9
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v7

    sub-long v9, v3, v7

    const-wide/16 v11, 0x3e8

    .line 13
    div-long/2addr v9, v11

    iget v2, v6, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "check dsl currentTime : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " startTime : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " filterTime : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " filter : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;JLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    return-void
.end method

.method public checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 7

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZJLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

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
