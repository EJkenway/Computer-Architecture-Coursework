.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$IdeCommand;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

.field private e:Ljava/lang/String;

.field private f:Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

.field private g:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

.field private h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

.field private i:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->i:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 6
    new-instance p1, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 7
    new-instance p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->f:Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 9
    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->setAppxStartupBaseTime(J)V

    .line 10
    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->setTinyAppStartupBaseTime(J)V

    .line 11
    const-class p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->i:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->onInit(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->f:Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "startNativePerfMonitor..."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->f:Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->start()V

    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "refresh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "disconnect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "getDeviceInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d()V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->close()V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e()V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ccb941a -> :sswitch_2
        0x1f9d589c -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;)Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->f:Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopNativePerfMonitor..."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->f:Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->stop()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    const-string v0, "appxVersion"

    .line 1
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 2
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->getDeviceInfo()Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setAppId(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setAppVersion(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setAppHome(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setPackageSize(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v3}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getAppxStartupBaseTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setStartTime(J)V

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v3}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setBaseTime(J)V

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    const-class v3, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setConfigPageNum(I)V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    :try_start_0
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->getDetailNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setDevNetworkType(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string v3, "66666692"

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setAppxVersion(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setClientName(Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setClientVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 30
    :cond_7
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDeviceInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;->refresh:Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;->getDeviceInfo:Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->h:Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public exitTraceDebug()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    const-string v1, "exitTraceDebug..."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    if-eqz v1, :cond_0

    const-string v1, "close channel..."

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->f:Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->g:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    return-void
.end method

.method public forceSetWebSocketAddr(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "force set ws addr: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e:Ljava/lang/String;

    return-void
.end method

.method public getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "channelId"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    const-string p2, "init ws...channelId is null, return"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    const-string v2, "init..."

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v2, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    .line 7
    invoke-interface {v2}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->getTinyAppStartupBaseTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getAppxStartupBaseTime()J

    move-result-wide v2

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->setTinyAppStartupBaseTime(J)V

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setTinyAppStartupBaseTime: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->i:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    sget-object v3, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    if-ne v2, v3, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a()V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c()V

    .line 14
    new-instance v2, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;)V

    iput-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance v2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->i:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-direct {v2, p1, v3}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    iput-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->g:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 17
    invoke-virtual {v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->showTraceDebugPanel()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string/jumbo p1, "wss://openchannel.alipay.com/group/connect/%s?scene=tinyAppDebug&roleType=TINYAPP&roleId=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "start open channel connect, mWebSocketUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    .line 21
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialTraceDebug(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->setAppxStartupBaseTime(J)V

    .line 2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "on initialTraceDebug, appx: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getAppxStartupBaseTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", client: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isWSConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onChannelConnected(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onChannelConnected id: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->setChannel(Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->g:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->toggleTraceDebugPanelStatus()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e()V

    .line 6
    const-class p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->i:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->onStart(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    :cond_1
    return-void
.end method

.method public onConnectClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onConnectClosed id:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->g:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->toggleTraceDebugPanelStatus()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->exitTraceDebug()V

    .line 5
    const-class p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->onStop()V

    :cond_1
    return-void
.end method

.method public onConnectError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectError id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,error:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,errorMessage:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMessage message:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->a(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "data parse error, message=%s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p0, v1, v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onMessage([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->onMessage(Ljava/lang/String;)V

    return-void
.end method
