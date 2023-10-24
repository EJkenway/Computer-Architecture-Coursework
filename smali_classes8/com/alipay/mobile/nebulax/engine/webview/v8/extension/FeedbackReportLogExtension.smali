.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/app/api/App;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.alipay.android.broadcast.SEND_FEEDBACK"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->a:Ljava/lang/String;

    const-string v0, "FeedbackReportLogExtension"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FeedbackReportLogExtension"

    const-string v1, "getConfigForAB exception"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 4
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->trueify(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "FeedbackReportLogExtension"

    const-string v1, "getConfigForAB exception"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->c:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1, p2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_FeedbackReportLogExtension_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setTag(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    const-string p1, "error"

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "trackStub got exception for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedbackReportLogExtension"

    invoke-static {p2, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static trueify(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "YES"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    const-string v0, "h5_feedback_logcat_enable"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->c:Lcom/alibaba/ariver/app/api/App;

    .line 3
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.alipay.android.broadcast.SEND_FEEDBACK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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
