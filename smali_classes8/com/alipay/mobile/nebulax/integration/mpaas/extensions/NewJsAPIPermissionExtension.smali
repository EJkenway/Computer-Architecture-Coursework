.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

.field private b:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

.field private c:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v3, "1010452"

    .line 3
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v3, "flowcustoms"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v3, "costTime"

    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p0, "appid"

    .line 7
    invoke-virtual {v2, p0, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo p0, "url"

    .line 8
    invoke-virtual {v2, p0, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "NebulaX.AriverInt:NewJsAPIPermissionExtension"

    .line 10
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "NebulaX.AriverInt:NewJsAPIPermissionExtension"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do loadUrl from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "NebulaX.AriverInt:NewJsAPIPermissionExtension"

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "discard loadUrl from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->c:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->c:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v1, "h5_newJsapiDomainWhiteList"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->b:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;)Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    return-object p0
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

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->c:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    return-void
.end method

.method public setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->e:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    const-class v9, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    const-string v10, "NebulaX.AriverInt:NewJsAPIPermissionExtension"

    if-eqz v0, :cond_0

    const-string v0, "inside not need rpc check permission"

    .line 2
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    :cond_1
    move-object v2, v0

    if-nez v2, :cond_2

    const-string v0, "FATAL ERROR page == null"

    .line 6
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v0, "FATAL ERROR app == null"

    .line 9
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-interface {v11}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "isTinyApp skip intercept"

    .line 12
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v11, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    .line 23
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPackage skip intercept page host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vhost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->c:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v1, "h5_newJsapiPermissionConfig"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "canRpc"

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "canOmitScanApp"

    .line 30
    invoke-static {v0, v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "syncrpctimeout"

    .line 31
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v1, :cond_9

    const-string/jumbo v0, "switch off skip intercept"

    .line 32
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 34
    :cond_9
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isFirstMainDocFromScan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "canOmitScanApp skip intercept"

    .line 36
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 38
    :cond_a
    invoke-direct {v7, v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a(Ljava/lang/String;)Z

    move-result v14

    .line 39
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v0, :cond_b

    .line 40
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    iput-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 41
    :cond_b
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->b:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    if-nez v0, :cond_c

    .line 42
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    iput-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->b:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 43
    :cond_c
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->b:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    if-eqz v0, :cond_18

    .line 44
    invoke-interface {v0, v8}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->ifExpiredByUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->b:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-interface {v0, v8}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 47
    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->e:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirect(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not expired"

    .line 49
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 51
    :cond_e
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->b:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldLoad isWhiteListDomains: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finalSyncTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v15, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 56
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "arome_newJsapiAsync"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    if-nez v14, :cond_17

    if-eqz v0, :cond_10

    goto/16 :goto_4

    .line 57
    :cond_10
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->e:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 58
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$2;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    invoke-virtual {v15}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->get()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v2

    .line 61
    invoke-interface {v11}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v8, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 62
    :cond_11
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_newJsapiPendingCheckBlackList"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_3
    if-ge v3, v2, :cond_15

    .line 64
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "all"

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "disablePending by "

    if-eqz v6, :cond_12

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 67
    :cond_12
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 68
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v4, 0x1

    .line 71
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canUsePending "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    .line 72
    invoke-virtual {v15, v13}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Z)V

    .line 73
    invoke-static {v15}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pending(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 74
    :cond_16
    invoke-virtual {v15, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Z)V

    .line 75
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 76
    :cond_17
    :goto_4
    invoke-virtual {v15, v13}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Z)V

    .line 77
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "FATAL ERROR null == h5SimpleRpcProvider || null == h5NewJSApiPermissionProvider"

    .line 78
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0

    .line 80
    :cond_19
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not intercept for illegal uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v0

    return-object v0
.end method
